
#ifndef STOKE_SRC_NORMALIZER_NORMALIZER_H
#define STOKE_SRC_NORMALIZER_NORMALIZER_H

#include <vector>

#include "src/cfg/cfg.h"
#include "src/database/chunk.h"

namespace stoke {

class Normalizer {

  public:

    Normalizer() {};

    /* Break a CFG down into "chunks" and start processing them */
    void slurp_cfg(Cfg &cfg);

    void normalize_registers();
    void normalize_constants();

    std::vector<x64asm::Code*>* get_chunks(int min_depth = 0);

  private:
    std::vector<x64asm::Code> chunk_list_;
    std::vector<int> nesting_depth_;

    void normalize_registers(x64asm::Code& c);
    void normalize_constants(x64asm::Code& c);

};

}




#endif
