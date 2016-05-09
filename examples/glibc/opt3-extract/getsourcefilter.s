  .text
  .globl getsourcefilter
  .type getsourcefilter, @function

#! file-offset 0x121ca0
#! rip-offset  0x121ca0
#! capacity    400 bytes

# Text                         #  Line  RIP       Bytes  Opcode              
.getsourcefilter:              #        0x121ca0  0      OPC=<label>         
  pushq %rbp                   #  1     0x121ca0  1      OPC=pushq_r64_1     
  movq %rsp, %rbp              #  2     0x121ca1  3      OPC=movq_r64_r64    
  pushq %r15                   #  3     0x121ca4  2      OPC=pushq_r64_1     
  pushq %r14                   #  4     0x121ca6  2      OPC=pushq_r64_1     
  pushq %r13                   #  5     0x121ca8  2      OPC=pushq_r64_1     
  pushq %r12                   #  6     0x121caa  2      OPC=pushq_r64_1     
  movq %rdx, %r14              #  7     0x121cac  3      OPC=movq_r64_r64    
  pushq %rbx                   #  8     0x121caf  1      OPC=pushq_r64_1     
  movq %r9, %r12               #  9     0x121cb0  3      OPC=movq_r64_r64    
  subq $0x38, %rsp             #  10    0x121cb3  4      OPC=subq_r64_imm8   
  movl (%r9), %r15d            #  11    0x121cb7  3      OPC=movl_r32_m32    
  movl %edi, -0x48(%rbp)       #  12    0x121cba  3      OPC=movl_m32_r32    
  movq %r8, -0x50(%rbp)        #  13    0x121cbd  4      OPC=movq_m64_r64    
  movl %r15d, %eax             #  14    0x121cc1  3      OPC=movl_r32_r32    
  shll $0x7, %eax              #  15    0x121cc4  3      OPC=shll_r32_imm8   
  leal 0x90(%rax), %ebx        #  16    0x121cc7  6      OPC=leal_r32_m16    
  cmpl $0x1000, %ebx           #  17    0x121ccd  6      OPC=cmpl_r32_imm32  
  movl %ebx, -0x34(%rbp)       #  18    0x121cd3  3      OPC=movl_m32_r32    
  ja .L_121de0                 #  19    0x121cd6  6      OPC=ja_label_1      
.L_121cdc:                     #        0x121cdc  0      OPC=<label>         
  addq $0x1e, %rbx             #  20    0x121cdc  4      OPC=addq_r64_imm8   
  movl $0x1, %r13d             #  21    0x121ce0  6      OPC=movl_r32_imm32  
  shrq $0x4, %rbx              #  22    0x121ce6  4      OPC=shrq_r64_imm8   
  shlq $0x4, %rbx              #  23    0x121cea  4      OPC=shlq_r64_imm8   
  subq %rbx, %rsp              #  24    0x121cee  3      OPC=subq_r64_r64    
  leaq 0xf(%rsp), %rbx         #  25    0x121cf1  5      OPC=leaq_r64_m16    
  andq $0xf0, %rbx             #  26    0x121cf6  4      OPC=andq_r64_imm8   
.L_121cfa:                     #        0x121cfa  0      OPC=<label>         
  leaq 0x8(%rbx), %rdi         #  27    0x121cfa  4      OPC=leaq_r64_m16    
  movl %ecx, %edx              #  28    0x121cfe  2      OPC=movl_r32_r32    
  movl %esi, (%rbx)            #  29    0x121d00  2      OPC=movl_m32_r32    
  movq %r14, %rsi              #  30    0x121d02  3      OPC=movq_r64_r64    
  movl %ecx, -0x44(%rbp)       #  31    0x121d05  3      OPC=movl_m32_r32    
  callq .__GI_memcpy           #  32    0x121d08  5      OPC=callq_label     
  movl -0x44(%rbp), %ecx       #  33    0x121d0d  3      OPC=movl_r32_m32    
  movzwl (%r14), %edi          #  34    0x121d10  4      OPC=movzwl_r32_m16  
  movl %r15d, 0x8c(%rbx)       #  35    0x121d14  7      OPC=movl_m32_r32    
  movl %ecx, %esi              #  36    0x121d1b  2      OPC=movl_r32_r32    
  callq .__get_sol             #  37    0x121d1d  5      OPC=callq_label     
  cmpl $0xffffffff, %eax       #  38    0x121d22  6      OPC=cmpl_r32_imm32  
  nop                          #  39    0x121d28  1      OPC=nop             
  nop                          #  40    0x121d29  1      OPC=nop             
  nop                          #  41    0x121d2a  1      OPC=nop             
  je .L_121dc8                 #  42    0x121d2b  6      OPC=je_label_1      
  movl -0x48(%rbp), %edi       #  43    0x121d31  3      OPC=movl_r32_m32    
  leaq -0x34(%rbp), %r8        #  44    0x121d34  4      OPC=leaq_r64_m16    
  movq %rbx, %rcx              #  45    0x121d38  3      OPC=movq_r64_r64    
  movl $0x30, %edx             #  46    0x121d3b  5      OPC=movl_r32_imm32  
  movl %eax, %esi              #  47    0x121d40  2      OPC=movl_r32_r32    
  callq .getsockopt            #  48    0x121d42  5      OPC=callq_label     
  testl %eax, %eax             #  49    0x121d47  2      OPC=testl_r32_r32   
  movl %eax, %r14d             #  50    0x121d49  3      OPC=movl_r32_r32    
  je .L_121d60                 #  51    0x121d4c  2      OPC=je_label        
.L_121d48:                     #        0x121d4e  0      OPC=<label>         
  testl %r13d, %r13d           #  52    0x121d4e  3      OPC=testl_r32_r32   
  movl %r14d, %eax             #  53    0x121d51  3      OPC=movl_r32_r32    
  je .L_121da4                 #  54    0x121d54  2      OPC=je_label        
.L_121d50:                     #        0x121d56  0      OPC=<label>         
  leaq -0x28(%rbp), %rsp       #  55    0x121d56  4      OPC=leaq_r64_m16    
  popq %rbx                    #  56    0x121d5a  1      OPC=popq_r64_1      
  popq %r12                    #  57    0x121d5b  2      OPC=popq_r64_1      
  popq %r13                    #  58    0x121d5d  2      OPC=popq_r64_1      
  popq %r14                    #  59    0x121d5f  2      OPC=popq_r64_1      
  popq %r15                    #  60    0x121d61  2      OPC=popq_r64_1      
  popq %rbp                    #  61    0x121d63  1      OPC=popq_r64_1      
  retq                         #  62    0x121d64  1      OPC=retq            
  nop                          #  63    0x121d65  1      OPC=nop             
.L_121d60:                     #        0x121d66  0      OPC=<label>         
  movl 0x88(%rbx), %eax        #  64    0x121d66  6      OPC=movl_r32_m32    
  movq -0x50(%rbp), %rsi       #  65    0x121d6c  4      OPC=movq_r64_m64    
  movl 0x8c(%rbx), %edx        #  66    0x121d70  6      OPC=movl_r32_m32    
  movl %eax, (%rsi)            #  67    0x121d76  2      OPC=movl_m32_r32    
  movl (%r12), %eax            #  68    0x121d78  4      OPC=movl_r32_m32    
  movq %rdx, %r15              #  69    0x121d7c  3      OPC=movq_r64_r64    
  shlq $0x7, %rdx              #  70    0x121d7f  4      OPC=shlq_r64_imm8   
  cmpl %r15d, %eax             #  71    0x121d83  3      OPC=cmpl_r32_r32    
  jae .L_121d88                #  72    0x121d86  2      OPC=jae_label       
  movl %eax, %edx              #  73    0x121d88  2      OPC=movl_r32_r32    
  shlq $0x7, %rdx              #  74    0x121d8a  4      OPC=shlq_r64_imm8   
.L_121d88:                     #        0x121d8e  0      OPC=<label>         
  movq 0x10(%rbp), %rdi        #  75    0x121d8e  4      OPC=movq_r64_m64    
  leaq 0x90(%rbx), %rsi        #  76    0x121d92  7      OPC=leaq_r64_m16    
  callq .__GI_memcpy           #  77    0x121d99  5      OPC=callq_label     
  testl %r13d, %r13d           #  78    0x121d9e  3      OPC=testl_r32_r32   
  movl %r15d, (%r12)           #  79    0x121da1  4      OPC=movl_m32_r32    
  movl %r14d, %eax             #  80    0x121da5  3      OPC=movl_r32_r32    
  jne .L_121d50                #  81    0x121da8  2      OPC=jne_label       
.L_121da4:                     #        0x121daa  0      OPC=<label>         
  movq %rbx, %rdi              #  82    0x121daa  3      OPC=movq_r64_r64    
  movl %r14d, -0x44(%rbp)      #  83    0x121dad  4      OPC=movl_m32_r32    
  callq .L_1f8c0               #  84    0x121db1  5      OPC=callq_label     
  movl -0x44(%rbp), %eax       #  85    0x121db6  3      OPC=movl_r32_m32    
  leaq -0x28(%rbp), %rsp       #  86    0x121db9  4      OPC=leaq_r64_m16    
  popq %rbx                    #  87    0x121dbd  1      OPC=popq_r64_1      
  popq %r12                    #  88    0x121dbe  2      OPC=popq_r64_1      
  popq %r13                    #  89    0x121dc0  2      OPC=popq_r64_1      
  popq %r14                    #  90    0x121dc2  2      OPC=popq_r64_1      
  popq %r15                    #  91    0x121dc4  2      OPC=popq_r64_1      
  popq %rbp                    #  92    0x121dc6  1      OPC=popq_r64_1      
  retq                         #  93    0x121dc7  1      OPC=retq            
  nop                          #  94    0x121dc8  1      OPC=nop             
  nop                          #  95    0x121dc9  1      OPC=nop             
  nop                          #  96    0x121dca  1      OPC=nop             
  nop                          #  97    0x121dcb  1      OPC=nop             
  nop                          #  98    0x121dcc  1      OPC=nop             
  nop                          #  99    0x121dcd  1      OPC=nop             
.L_121dc8:                     #        0x121dce  0      OPC=<label>         
  movq 0x29f0b1(%rip), %rdx    #  100   0x121dce  7      OPC=movq_r64_m64    
  movl %eax, %r14d             #  101   0x121dd5  3      OPC=movl_r32_r32    
  movl $0x16, (%rdx)           #  102   0x121dd8  6      OPC=movl_m32_imm32  
  nop                          #  103   0x121dde  1      OPC=nop             
  jmpq .L_121d48               #  104   0x121ddf  5      OPC=jmpq_label_1    
  xchgw %ax, %ax               #  105   0x121de4  2      OPC=xchgw_ax_r16    
.L_121de0:                     #        0x121de6  0      OPC=<label>         
  movq %rbx, %rdi              #  106   0x121de6  3      OPC=movq_r64_r64    
  movl %ecx, -0x54(%rbp)       #  107   0x121de9  3      OPC=movl_m32_r32    
  movl %esi, -0x44(%rbp)       #  108   0x121dec  3      OPC=movl_m32_r32    
  callq .__libc_alloca_cutoff  #  109   0x121def  5      OPC=callq_label     
  testl %eax, %eax             #  110   0x121df4  2      OPC=testl_r32_r32   
  movl %eax, %r13d             #  111   0x121df6  3      OPC=movl_r32_r32    
  movl -0x44(%rbp), %esi       #  112   0x121df9  3      OPC=movl_r32_m32    
  movl -0x54(%rbp), %ecx       #  113   0x121dfc  3      OPC=movl_r32_m32    
  jne .L_121cdc                #  114   0x121dff  6      OPC=jne_label_1     
  movq %rbx, %rdi              #  115   0x121e05  3      OPC=movq_r64_r64    
  movl %ecx, -0x54(%rbp)       #  116   0x121e08  3      OPC=movl_m32_r32    
  movl %esi, -0x44(%rbp)       #  117   0x121e0b  3      OPC=movl_m32_r32    
  callq .memalign_plt          #  118   0x121e0e  5      OPC=callq_label     
  testq %rax, %rax             #  119   0x121e13  3      OPC=testq_r64_r64   
  movq %rax, %rbx              #  120   0x121e16  3      OPC=movq_r64_r64    
  movl -0x44(%rbp), %esi       #  121   0x121e19  3      OPC=movl_r32_m32    
  movl -0x54(%rbp), %ecx       #  122   0x121e1c  3      OPC=movl_r32_m32    
  jne .L_121cfa                #  123   0x121e1f  6      OPC=jne_label_1     
  orl $0xffffffff, %eax        #  124   0x121e25  6      OPC=orl_r32_imm32   
  nop                          #  125   0x121e2b  1      OPC=nop             
  nop                          #  126   0x121e2c  1      OPC=nop             
  nop                          #  127   0x121e2d  1      OPC=nop             
  jmpq .L_121d50               #  128   0x121e2e  5      OPC=jmpq_label_1    
  nop                          #  129   0x121e33  1      OPC=nop             
  nop                          #  130   0x121e34  1      OPC=nop             
  nop                          #  131   0x121e35  1      OPC=nop             
  nop                          #  132   0x121e36  1      OPC=nop             
  nop                          #  133   0x121e37  1      OPC=nop             
  nop                          #  134   0x121e38  1      OPC=nop             
  nop                          #  135   0x121e39  1      OPC=nop             
  nop                          #  136   0x121e3a  1      OPC=nop             
  nop                          #  137   0x121e3b  1      OPC=nop             
                                                                             
.size getsourcefilter, .-getsourcefilter
