// Copyright 2014 eric schkufza
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

#include <algorithm>
#include <iostream>
#include <random>
#include <set>
#include <vector>

#include "src/ext/cpputil/include/command_line/command_line.h"
#include "src/ext/cpputil/include/io/filterstream.h"
#include "src/ext/cpputil/include/io/column.h"
#include "src/ext/cpputil/include/serialize/span_reader.h"
#include "src/ext/cpputil/include/signal/debug_handler.h"
#include "src/ext/x64asm/include/x64asm.h"

#include "src/args/cpu_states.h"
#include "src/args/distance.h"
#include "src/args/performance_term.h"
#include "src/args/reduction.h"
#include "src/args/reg_set.h"
#include "src/args/tunit.h"
#include "src/cfg/cfg.h"
#include "src/cost/cost.h"
#include "src/cost/cost_function.h"
#include "src/cost/distance.h"
#include "src/cost/performance_term.h"
#include "src/cost/reduction.h"
#include "src/sandbox/sandbox.h"
#include "src/state/cpu_state.h"
#include "src/state/cpu_states.h"

using namespace cpputil;
using namespace std;
using namespace stoke;
using namespace x64asm;

auto& h1 = Heading::create("Input programs:");

auto& target = FileArg<TUnit, TUnitReader, TUnitWriter>::create("target")
    .usage("<path/to/file.s>")
    .description("Target")
    .default_val({"anon", {{RET}}});

auto& rewrite = FileArg<TUnit, TUnitReader, TUnitWriter>::create("rewrite")
    .usage("<path/to/file.s>")
    .description("Rewrite")
    .default_val({"anon", {{RET}}});

auto& def_in = ValueArg<RegSet, RegSetReader, RegSetWriter>::create("def_in")
    .usage("{ %rax %rsp ... }")
    .description("Registers defined on entry")
    .default_val(RegSet::linux_call_parameters());

auto& live_out = ValueArg<RegSet, RegSetReader, RegSetWriter>::create("live_out")
    .usage("{ %rax %rsp ... }")
    .description("Registers live on exit")
    .default_val(RegSet::linux_call_return());

auto& stack_out = FlagArg::create("stack_out")
    .description("Is stack defined on exit?");

auto& heap_out = FlagArg::create("heap_out")
    .description("Is heap defined on exit?");

auto& h2 = Heading::create("Input options:");

auto& testcases = FileArg<CpuStates, CpuStatesReader, CpuStatesWriter>::create("testcases")
    .usage("<path/to/file.tc>")
    .description("Testcases");

auto& shuf_tc = FlagArg::create("shuffle_testcases")
		.description("Shuffle testcase order");

auto& training_set =
  ValueArg<set<size_t>, SpanReader<set<size_t>, Range<size_t, 0, 1024 * 1024>>>::create("training_set")
      .usage("{ 0 1 ... 9 }")
      .description("Subset of testcase indices to use")
      .default_val({0});

auto& h3 = Heading::create("Optimization options:");

auto& max_cost = ValueArg<Cost>::create("max_cost")
    .usage("<int>")
    .description("Give up once cost exceeds this value")
    .default_val(CostFunction::max_cost - 1);

auto& h4 = Heading::create("Correctness options:");

auto& distance = ValueArg<Distance, DistanceReader, DistanceWriter>::create("distance")
    .usage("(hamming|ulp)")
    .description("Metric for measuring distance between states")
    .default_val(Distance::HAMMING);

auto& reduction = ValueArg<Reduction, ReductionReader, ReductionWriter>::create("reduction")
    .usage("(max|sum)")
    .description("Reduction method")
    .default_val(Reduction::SUM);

auto& sse_width = ValueArg<size_t>::create("sse_width")
    .usage("(1|2|4|8)")
    .description("Number of bytes in sse elements")
    .default_val(8);

auto& sse_count = ValueArg<size_t>::create("sse_count")
    .usage("<int>")
    .description("Number of values in sse registers")
    .default_val(1);

auto& relax_reg = FlagArg::create("relax_reg")
    .description("Allow correct values in incorrect register locations");

auto& relax_mem = FlagArg::create("relax_mem")
    .description("Allow correct values in incorrect memory locations");

auto& misalign_penalty = ValueArg<Cost>::create("misalign_penalty")
    .usage("<int>")
    .description("Penalty for correct values in incorrect locations")
    .default_val(0);

auto& sig_penalty = ValueArg<Cost>::create("sig_penalty")
    .usage("<int>")
    .description("Penalty for incorrect signal behavior")
    .default_val(0);

auto& min_ulp = ValueArg<Cost>::create("min_ulp")
    .usage("<int>")
    .description("Minimum ULP value to record")
    .default_val(0);

auto& h5 = Heading::create("Performance options:");

auto& perf = ValueArg<PerformanceTerm, PerformanceTermReader, PerformanceTermWriter>::create("perf")
    .usage("(none|size|latency|extension)")
    .description("Performance definition")
    .default_val(PerformanceTerm::NONE);

auto& nesting_penalty = ValueArg<Cost>::create("nesting_penalty")
    .usage("<int>")
    .description("Latency multiplier for nested code")
    .default_val(1);

auto& h6 = Heading::create("Sandbox options:");

auto& abi_check = FlagArg::create("abi_check")
		.description("Report SIGSEGV for abi violations");

auto& max_jumps = ValueArg<size_t>::create("max_jumps")
    .usage("<int>")
    .description("Maximum jumps before exit due to infinite loop")
    .default_val(1024);

int main(int argc, char** argv) {
  CommandLineConfig::strict_with_convenience(argc, argv);
  DebugHandler::install_sigsegv();
  DebugHandler::install_sigill();

  Cfg cfg_t(target.value().code, def_in, live_out);
  Cfg cfg_r(rewrite.value().code, def_in, live_out);

	if (shuf_tc) {
		shuffle(testcases.value().begin(), testcases.value().end(), default_random_engine());
	}

  Sandbox sb;
  sb.set_abi_check(abi_check)
		.set_max_jumps(max_jumps);
  for (size_t i = 0, ie = testcases.value().size(); i < ie; ++i) {
    if (training_set.value().find(i) != training_set.value().end()) {
      sb.insert_input(testcases.value()[i]);
    }
  }

  CostFunction fxn(&sb);
  fxn.set_distance(::distance)
  .set_target(cfg_t, stack_out, heap_out)
  .set_sse(sse_width, sse_count)
  .set_relax(relax_reg, relax_mem)
  .set_penalty(misalign_penalty, sig_penalty, nesting_penalty)
  .set_min_ulp(min_ulp)
  .set_reduction(reduction)
  .set_performance_term(perf);

  ofilterstream<Column> os(cout);
  os.filter().padding(3);

  os << "Target" << endl;
  os << endl;
  os << target.value().code << endl;
  os.filter().next();

  os << "Rewrite" << endl;
  os << endl;
  os << rewrite.value().code << endl;
  os.filter().done();

  cout << endl;

  const auto res = fxn(cfg_r, max_cost.value());

  cout << "Correct: " << (res.first ? "yes" : "no") << endl;
  cout << "Cost: " << res.second << endl;
  cout << endl;

  return 0;
}
