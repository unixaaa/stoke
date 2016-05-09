  .text
  .globl __nscd_getgrouplist
  .type __nscd_getgrouplist, @function

#! file-offset 0x116b40
#! rip-offset  0x116b40
#! capacity    992 bytes

# Text                          #  Line  RIP       Bytes  Opcode                
.__nscd_getgrouplist:           #        0x116b40  0      OPC=<label>           
  pushq %r15                    #  1     0x116b40  2      OPC=pushq_r64_1       
  pushq %r14                    #  2     0x116b42  2      OPC=pushq_r64_1       
  movl %esi, %r14d              #  3     0x116b44  3      OPC=movl_r32_r32      
  pushq %r13                    #  4     0x116b47  2      OPC=pushq_r64_1       
  pushq %r12                    #  5     0x116b49  2      OPC=pushq_r64_1       
  movq %rdi, %r13               #  6     0x116b4b  3      OPC=movq_r64_r64      
  pushq %rbp                    #  7     0x116b4e  1      OPC=pushq_r64_1       
  pushq %rbx                    #  8     0x116b4f  1      OPC=pushq_r64_1       
  xorl %ebp, %ebp               #  9     0x116b50  2      OPC=xorl_r32_r32      
  subq $0x58, %rsp              #  10    0x116b52  4      OPC=subq_r64_imm8     
  movq %rdx, 0x10(%rsp)         #  11    0x116b56  5      OPC=movq_m64_r64      
  movq %rcx, 0x8(%rsp)          #  12    0x116b5b  5      OPC=movq_m64_r64      
  callq .strlen                 #  13    0x116b60  5      OPC=callq_label       
  leaq 0x3c(%rsp), %rcx         #  14    0x116b65  5      OPC=leaq_r64_m16      
  leaq 0x28a2af(%rip), %rdx     #  15    0x116b6a  7      OPC=leaq_r64_m16      
  leaq 0x4ea9b(%rip), %rsi      #  16    0x116b71  7      OPC=leaq_r64_m16      
  movl $0xc, %edi               #  17    0x116b78  5      OPC=movl_r32_imm32    
  leaq 0x1(%rax), %r12          #  18    0x116b7d  4      OPC=leaq_r64_m16      
  callq .__nscd_get_map_ref     #  19    0x116b81  5      OPC=callq_label       
  movq %rax, %rbx               #  20    0x116b86  3      OPC=movq_r64_r64      
  leaq 0x40(%rsp), %rax         #  21    0x116b89  5      OPC=leaq_r64_m16      
  movq %rax, 0x18(%rsp)         #  22    0x116b8e  5      OPC=movq_m64_r64      
  nop                           #  23    0x116b93  1      OPC=nop               
  nop                           #  24    0x116b94  1      OPC=nop               
  nop                           #  25    0x116b95  1      OPC=nop               
  nop                           #  26    0x116b96  1      OPC=nop               
  nop                           #  27    0x116b97  1      OPC=nop               
.L_116b98:                      #        0x116b98  0      OPC=<label>           
  cmpq $0xff, %rbx              #  28    0x116b98  4      OPC=cmpq_r64_imm8     
  je .L_116c3c                  #  29    0x116b9c  6      OPC=je_label_1        
  movl $0xc, %r8d               #  30    0x116ba2  6      OPC=movl_r32_imm32    
  movq %rbx, %rcx               #  31    0x116ba8  3      OPC=movq_r64_r64      
  movq %r12, %rdx               #  32    0x116bab  3      OPC=movq_r64_r64      
  movq %r13, %rsi               #  33    0x116bae  3      OPC=movq_r64_r64      
  movl $0xf, %edi               #  34    0x116bb1  5      OPC=movl_r32_imm32    
  callq .__nscd_cache_search    #  35    0x116bb6  5      OPC=callq_label       
  testq %rax, %rax              #  36    0x116bbb  3      OPC=testq_r64_r64     
  je .L_116c3c                  #  37    0x116bbe  2      OPC=je_label          
  movq 0x18(%rax), %rdx         #  38    0x116bc0  4      OPC=movq_r64_m64      
  movslq 0x20(%rax), %rsi       #  39    0x116bc4  4      OPC=movslq_r64_m32    
  movl $0xfffffffe, %r15d       #  40    0x116bc8  7      OPC=movl_r32_imm32_1  
  movl 0x3c(%rsp), %ecx         #  41    0x116bcf  4      OPC=movl_r32_m32      
  movslq 0x4(%rax), %rdi        #  42    0x116bd3  4      OPC=movslq_r64_m32    
  movq %rdx, 0x40(%rsp)         #  43    0x116bd7  5      OPC=movq_m64_r64      
  movq (%rbx), %rdx             #  44    0x116bdc  3      OPC=movq_r64_m64      
  movl %esi, 0x48(%rsp)         #  45    0x116bdf  4      OPC=movl_m32_r32      
  movl 0x8(%rdx), %r10d         #  46    0x116be3  4      OPC=movl_r32_m32      
  cmpl %ecx, %r10d              #  47    0x116be7  3      OPC=cmpl_r32_r32      
  je .L_116d10                  #  48    0x116bea  6      OPC=je_label_1        
.L_116bef:                      #        0x116bf0  0      OPC=<label>           
  movl 0x8(%rdx), %eax          #  49    0x116bf0  3      OPC=movl_r32_m32      
  cmpl %eax, %ecx               #  50    0x116bf3  2      OPC=cmpl_r32_r32      
  jne .L_116cce                 #  51    0x116bf5  6      OPC=jne_label_1       
.L_116bfa:                      #        0x116bfb  0      OPC=<label>           
  lock                          #  52    0x116bfb  1      OPC=lock              
  subl $0x1, 0x18(%rbx)         #  53    0x116bfc  4      OPC=subl_m32_imm8     
  nop                           #  54    0x116c00  1      OPC=nop               
  je .L_116de8                  #  55    0x116c01  6      OPC=je_label_1        
.L_116c05:                      #        0x116c07  0      OPC=<label>           
  addq $0x58, %rsp              #  56    0x116c07  4      OPC=addq_r64_imm8     
  movl %r15d, %eax              #  57    0x116c0b  3      OPC=movl_r32_r32      
  popq %rbx                     #  58    0x116c0e  1      OPC=popq_r64_1        
  popq %rbp                     #  59    0x116c0f  1      OPC=popq_r64_1        
  popq %r12                     #  60    0x116c10  2      OPC=popq_r64_1        
  popq %r13                     #  61    0x116c12  2      OPC=popq_r64_1        
  popq %r14                     #  62    0x116c14  2      OPC=popq_r64_1        
  popq %r15                     #  63    0x116c16  2      OPC=popq_r64_1        
  retq                          #  64    0x116c18  1      OPC=retq              
  nop                           #  65    0x116c19  1      OPC=nop               
  nop                           #  66    0x116c1a  1      OPC=nop               
  nop                           #  67    0x116c1b  1      OPC=nop               
  nop                           #  68    0x116c1c  1      OPC=nop               
  nop                           #  69    0x116c1d  1      OPC=nop               
  nop                           #  70    0x116c1e  1      OPC=nop               
  nop                           #  71    0x116c1f  1      OPC=nop               
  nop                           #  72    0x116c20  1      OPC=nop               
  nop                           #  73    0x116c21  1      OPC=nop               
.L_116c20:                      #        0x116c22  0      OPC=<label>           
  lock                          #  74    0x116c22  1      OPC=lock              
  subl $0x1, 0x18(%rbx)         #  75    0x116c23  4      OPC=subl_m32_imm8     
  nop                           #  76    0x116c27  1      OPC=nop               
  je .L_116df8                  #  77    0x116c28  6      OPC=je_label_1        
.L_116c2b:                      #        0x116c2e  0      OPC=<label>           
  cmpl $0xffffffff, %r15d       #  78    0x116c2e  7      OPC=cmpl_r32_imm32    
  nop                           #  79    0x116c35  1      OPC=nop               
  nop                           #  80    0x116c36  1      OPC=nop               
  nop                           #  81    0x116c37  1      OPC=nop               
  nop                           #  82    0x116c38  1      OPC=nop               
  je .L_116cfb                  #  83    0x116c39  6      OPC=je_label_1        
  movq $0xffffffff, %rbx        #  84    0x116c3f  7      OPC=movq_r64_imm32    
.L_116c3c:                      #        0x116c46  0      OPC=<label>           
  movq 0x18(%rsp), %rcx         #  85    0x116c46  5      OPC=movq_r64_m64      
  movl $0xc, %r8d               #  86    0x116c4b  6      OPC=movl_r32_imm32    
  movl $0xf, %edx               #  87    0x116c51  5      OPC=movl_r32_imm32    
  movq %r12, %rsi               #  88    0x116c56  3      OPC=movq_r64_r64      
  movq %r13, %rdi               #  89    0x116c59  3      OPC=movq_r64_r64      
  callq .__nscd_open_socket     #  90    0x116c5c  5      OPC=callq_label       
  xorl %r10d, %r10d             #  91    0x116c61  3      OPC=xorl_r32_r32      
  cmpl $0xffffffff, %eax        #  92    0x116c64  6      OPC=cmpl_r32_imm32    
  nop                           #  93    0x116c6a  1      OPC=nop               
  nop                           #  94    0x116c6b  1      OPC=nop               
  nop                           #  95    0x116c6c  1      OPC=nop               
  movl %eax, %ecx               #  96    0x116c6d  2      OPC=movl_r32_r32      
  je .L_116ec8                  #  97    0x116c6f  6      OPC=je_label_1        
  movl 0x44(%rsp), %r8d         #  98    0x116c75  5      OPC=movl_r32_m32      
  cmpl $0x1, %r8d               #  99    0x116c7a  4      OPC=cmpl_r32_imm8     
  je .L_116d40                  #  100   0x116c7e  6      OPC=je_label_1        
.L_116c74:                      #        0x116c84  0      OPC=<label>           
  cmpl $0xffffffff, %r8d        #  101   0x116c84  7      OPC=cmpl_r32_imm32    
  nop                           #  102   0x116c8b  1      OPC=nop               
  nop                           #  103   0x116c8c  1      OPC=nop               
  nop                           #  104   0x116c8d  1      OPC=nop               
  nop                           #  105   0x116c8e  1      OPC=nop               
  je .L_116eb0                  #  106   0x116c8f  6      OPC=je_label_1        
  movq 0x10(%rsp), %rax         #  107   0x116c95  5      OPC=movq_r64_m64      
  cmpq $0x0, (%rax)             #  108   0x116c9a  4      OPC=cmpq_m64_imm8     
  jle .L_116ef9                 #  109   0x116c9e  6      OPC=jle_label_1       
  movq 0x8(%rsp), %rax          #  110   0x116ca4  5      OPC=movq_r64_m64      
  xorl %r15d, %r15d             #  111   0x116ca9  3      OPC=xorl_r32_r32      
  xorl %r11d, %r11d             #  112   0x116cac  3      OPC=xorl_r32_r32      
  movq (%rax), %rsi             #  113   0x116caf  3      OPC=movq_r64_m64      
.L_116c9b:                      #        0x116cb2  0      OPC=<label>           
  movl %r14d, (%rsi,%r11,4)     #  114   0x116cb2  4      OPC=movl_m32_r32      
  addl $0x1, %r15d              #  115   0x116cb6  4      OPC=addl_r32_imm8     
.L_116ca3:                      #        0x116cba  0      OPC=<label>           
  cmpl $0xffffffff, %ecx        #  116   0x116cba  6      OPC=cmpl_r32_imm32    
  nop                           #  117   0x116cc0  1      OPC=nop               
  nop                           #  118   0x116cc1  1      OPC=nop               
  nop                           #  119   0x116cc2  1      OPC=nop               
  je .L_116cb2                  #  120   0x116cc3  2      OPC=je_label          
  movslq %ecx, %rdi             #  121   0x116cc5  3      OPC=movslq_r64_r32    
  movl $0x3, %eax               #  122   0x116cc8  5      OPC=movl_r32_imm32    
  syscall                       #  123   0x116ccd  2      OPC=syscall           
.L_116cb2:                      #        0x116ccf  0      OPC=<label>           
  cmpq $0xff, %rbx              #  124   0x116ccf  4      OPC=cmpq_r64_imm8     
  je .L_116c05                  #  125   0x116cd3  6      OPC=je_label_1        
  movq (%rbx), %rdx             #  126   0x116cd9  3      OPC=movq_r64_m64      
  movl 0x3c(%rsp), %ecx         #  127   0x116cdc  4      OPC=movl_r32_m32      
  movl 0x8(%rdx), %eax          #  128   0x116ce0  3      OPC=movl_r32_m32      
  cmpl %eax, %ecx               #  129   0x116ce3  2      OPC=cmpl_r32_r32      
  je .L_116bfa                  #  130   0x116ce5  6      OPC=je_label_1        
.L_116cce:                      #        0x116ceb  0      OPC=<label>           
  testb $0x1, %al               #  131   0x116ceb  2      OPC=testb_al_imm8     
  movl %eax, 0x3c(%rsp)         #  132   0x116ced  4      OPC=movl_m32_r32      
  jne .L_116c20                 #  133   0x116cf1  6      OPC=jne_label_1       
  addl $0x1, %ebp               #  134   0x116cf7  3      OPC=addl_r32_imm8     
  cmpl $0x5, %ebp               #  135   0x116cfa  3      OPC=cmpl_r32_imm8     
  je .L_116c20                  #  136   0x116cfd  6      OPC=je_label_1        
  cmpl $0xffffffff, %r15d       #  137   0x116d03  7      OPC=cmpl_r32_imm32    
  nop                           #  138   0x116d0a  1      OPC=nop               
  nop                           #  139   0x116d0b  1      OPC=nop               
  nop                           #  140   0x116d0c  1      OPC=nop               
  nop                           #  141   0x116d0d  1      OPC=nop               
  jne .L_116b98                 #  142   0x116d0e  6      OPC=jne_label_1       
  lock                          #  143   0x116d14  1      OPC=lock              
  subl $0x1, 0x18(%rbx)         #  144   0x116d15  4      OPC=subl_m32_imm8     
  nop                           #  145   0x116d19  1      OPC=nop               
  je .L_116df8                  #  146   0x116d1a  6      OPC=je_label_1        
.L_116cfb:                      #        0x116d20  0      OPC=<label>           
  movl $0xffffffff, %r15d       #  147   0x116d20  7      OPC=movl_r32_imm32_1  
  jmpq .L_116c05                #  148   0x116d27  5      OPC=jmpq_label_1      
  nop                           #  149   0x116d2c  1      OPC=nop               
  nop                           #  150   0x116d2d  1      OPC=nop               
  nop                           #  151   0x116d2e  1      OPC=nop               
  nop                           #  152   0x116d2f  1      OPC=nop               
  nop                           #  153   0x116d30  1      OPC=nop               
  nop                           #  154   0x116d31  1      OPC=nop               
  nop                           #  155   0x116d32  1      OPC=nop               
  nop                           #  156   0x116d33  1      OPC=nop               
  nop                           #  157   0x116d34  1      OPC=nop               
  nop                           #  158   0x116d35  1      OPC=nop               
.L_116d10:                      #        0x116d36  0      OPC=<label>           
  leaq 0x24(%rax), %r10         #  159   0x116d36  4      OPC=leaq_r64_m16      
  leaq 0x18(%rax,%rdi,1), %rdi  #  160   0x116d3a  5      OPC=leaq_r64_m16      
  leaq (%r10,%rsi,4), %rax      #  161   0x116d3f  4      OPC=leaq_r64_m16      
  cmpq %rax, %rdi               #  162   0x116d43  3      OPC=cmpq_r64_r64      
  jb .L_116e08                  #  163   0x116d46  6      OPC=jb_label_1        
  movl 0x44(%rsp), %r8d         #  164   0x116d4c  5      OPC=movl_r32_m32      
  movl $0xffffffff, %ecx        #  165   0x116d51  6      OPC=movl_r32_imm32_1  
  cmpl $0x1, %r8d               #  166   0x116d57  4      OPC=cmpl_r32_imm8     
  jne .L_116c74                 #  167   0x116d5b  6      OPC=jne_label_1       
  nop                           #  168   0x116d61  1      OPC=nop               
  nop                           #  169   0x116d62  1      OPC=nop               
  nop                           #  170   0x116d63  1      OPC=nop               
  nop                           #  171   0x116d64  1      OPC=nop               
  nop                           #  172   0x116d65  1      OPC=nop               
  nop                           #  173   0x116d66  1      OPC=nop               
.L_116d40:                      #        0x116d67  0      OPC=<label>           
  movl 0x48(%rsp), %r8d         #  174   0x116d67  5      OPC=movl_r32_m32      
  testl %r8d, %r8d              #  175   0x116d6c  3      OPC=testl_r32_r32     
  js .L_116eda                  #  176   0x116d6f  6      OPC=js_label_1        
  movq 0x10(%rsp), %rdi         #  177   0x116d75  5      OPC=movq_r64_m64      
  leal 0x1(%r8), %eax           #  178   0x116d7a  4      OPC=leal_r32_m16      
  cltq                          #  179   0x116d7e  2      OPC=cltq              
  cmpq %rax, (%rdi)             #  180   0x116d80  3      OPC=cmpq_m64_r64      
  jl .L_116e18                  #  181   0x116d83  6      OPC=jl_label_1        
  movq 0x8(%rsp), %rax          #  182   0x116d89  5      OPC=movq_r64_m64      
  testq %r10, %r10              #  183   0x116d8e  3      OPC=testq_r64_r64     
  movl %r8d, %r15d              #  184   0x116d91  3      OPC=movl_r32_r32      
  movq (%rax), %rdi             #  185   0x116d94  3      OPC=movq_r64_m64      
  je .L_116e6f                  #  186   0x116d97  6      OPC=je_label_1        
.L_116d76:                      #        0x116d9d  0      OPC=<label>           
  movslq %r15d, %r11            #  187   0x116d9d  3      OPC=movslq_r64_r32    
  movq %r10, %rsi               #  188   0x116da0  3      OPC=movq_r64_r64      
  movl %ecx, 0x28(%rsp)         #  189   0x116da3  4      OPC=movl_m32_r32      
  leaq (,%r11,4), %rdx          #  190   0x116da7  8      OPC=leaq_r64_m16      
  movq %r11, 0x20(%rsp)         #  191   0x116daf  5      OPC=movq_m64_r64      
  callq .__GI_memcpy            #  192   0x116db4  5      OPC=callq_label       
  movq 0x20(%rsp), %r11         #  193   0x116db9  5      OPC=movq_r64_m64      
  movl 0x28(%rsp), %ecx         #  194   0x116dbe  4      OPC=movl_r32_m32      
.L_116d9b:                      #        0x116dc2  0      OPC=<label>           
  testl %r15d, %r15d            #  195   0x116dc2  3      OPC=testl_r32_r32     
  js .L_116ca3                  #  196   0x116dc5  6      OPC=js_label_1        
  movq 0x8(%rsp), %rax          #  197   0x116dcb  5      OPC=movq_r64_m64      
  movq (%rax), %rsi             #  198   0x116dd0  3      OPC=movq_r64_m64      
  je .L_116c9b                  #  199   0x116dd3  6      OPC=je_label_1        
  cmpl %r14d, (%rsi)            #  200   0x116dd9  3      OPC=cmpl_m32_r32      
  je .L_116ca3                  #  201   0x116ddc  6      OPC=je_label_1        
  leaq 0x4(%rsi), %rdx          #  202   0x116de2  4      OPC=leaq_r64_m16      
  xorl %eax, %eax               #  203   0x116de6  2      OPC=xorl_r32_r32      
  jmpq .L_116dd6                #  204   0x116de8  2      OPC=jmpq_label        
  nop                           #  205   0x116dea  1      OPC=nop               
  nop                           #  206   0x116deb  1      OPC=nop               
  nop                           #  207   0x116dec  1      OPC=nop               
  nop                           #  208   0x116ded  1      OPC=nop               
  nop                           #  209   0x116dee  1      OPC=nop               
.L_116dc8:                      #        0x116def  0      OPC=<label>           
  addq $0x4, %rdx               #  210   0x116def  4      OPC=addq_r64_imm8     
  cmpl %r14d, -0x4(%rdx)        #  211   0x116df3  4      OPC=cmpl_m32_r32      
  je .L_116ca3                  #  212   0x116df7  6      OPC=je_label_1        
.L_116dd6:                      #        0x116dfd  0      OPC=<label>           
  addl $0x1, %eax               #  213   0x116dfd  3      OPC=addl_r32_imm8     
  cmpl %r15d, %eax              #  214   0x116e00  3      OPC=cmpl_r32_r32      
  jne .L_116dc8                 #  215   0x116e03  2      OPC=jne_label         
  jmpq .L_116c9b                #  216   0x116e05  5      OPC=jmpq_label_1      
  nop                           #  217   0x116e0a  1      OPC=nop               
  nop                           #  218   0x116e0b  1      OPC=nop               
  nop                           #  219   0x116e0c  1      OPC=nop               
  nop                           #  220   0x116e0d  1      OPC=nop               
  nop                           #  221   0x116e0e  1      OPC=nop               
.L_116de8:                      #        0x116e0f  0      OPC=<label>           
  movq %rbx, %rdi               #  222   0x116e0f  3      OPC=movq_r64_r64      
  callq .__nscd_unmap           #  223   0x116e12  5      OPC=callq_label       
  jmpq .L_116c05                #  224   0x116e17  5      OPC=jmpq_label_1      
  nop                           #  225   0x116e1c  1      OPC=nop               
  nop                           #  226   0x116e1d  1      OPC=nop               
  nop                           #  227   0x116e1e  1      OPC=nop               
.L_116df8:                      #        0x116e1f  0      OPC=<label>           
  movq %rbx, %rdi               #  228   0x116e1f  3      OPC=movq_r64_r64      
  callq .__nscd_unmap           #  229   0x116e22  5      OPC=callq_label       
  jmpq .L_116c2b                #  230   0x116e27  5      OPC=jmpq_label_1      
  nop                           #  231   0x116e2c  1      OPC=nop               
  nop                           #  232   0x116e2d  1      OPC=nop               
  nop                           #  233   0x116e2e  1      OPC=nop               
.L_116e08:                      #        0x116e2f  0      OPC=<label>           
  movl $0xffffffff, %r15d       #  234   0x116e2f  7      OPC=movl_r32_imm32_1  
  jmpq .L_116bef                #  235   0x116e36  5      OPC=jmpq_label_1      
  nop                           #  236   0x116e3b  1      OPC=nop               
  nop                           #  237   0x116e3c  1      OPC=nop               
  nop                           #  238   0x116e3d  1      OPC=nop               
  nop                           #  239   0x116e3e  1      OPC=nop               
  nop                           #  240   0x116e3f  1      OPC=nop               
.L_116e18:                      #        0x116e40  0      OPC=<label>           
  leaq (,%rax,4), %rsi          #  241   0x116e40  8      OPC=leaq_r64_m16      
  movq 0x8(%rsp), %rax          #  242   0x116e48  5      OPC=movq_r64_m64      
  movq %r10, 0x28(%rsp)         #  243   0x116e4d  5      OPC=movq_m64_r64      
  movl %ecx, 0x20(%rsp)         #  244   0x116e52  4      OPC=movl_m32_r32      
  movq (%rax), %rdi             #  245   0x116e56  3      OPC=movq_r64_m64      
  callq .__tls_get_addr_plt     #  246   0x116e59  5      OPC=callq_label       
  testq %rax, %rax              #  247   0x116e5e  3      OPC=testq_r64_r64     
  movl 0x20(%rsp), %ecx         #  248   0x116e61  4      OPC=movl_r32_m32      
  movq 0x28(%rsp), %r10         #  249   0x116e65  5      OPC=movq_r64_m64      
  je .L_116ea1                  #  250   0x116e6a  2      OPC=je_label          
  movq 0x8(%rsp), %rdi          #  251   0x116e6c  5      OPC=movq_r64_m64      
  movl 0x48(%rsp), %r8d         #  252   0x116e71  5      OPC=movl_r32_m32      
  testq %r10, %r10              #  253   0x116e76  3      OPC=testq_r64_r64     
  movq %rax, (%rdi)             #  254   0x116e79  3      OPC=movq_m64_r64      
  leal 0x1(%r8), %edx           #  255   0x116e7c  4      OPC=leal_r32_m16      
  movq 0x10(%rsp), %rdi         #  256   0x116e80  5      OPC=movq_r64_m64      
  movl %r8d, %r15d              #  257   0x116e85  3      OPC=movl_r32_r32      
  movslq %edx, %rdx             #  258   0x116e88  3      OPC=movslq_r64_r32    
  movq %rdx, (%rdi)             #  259   0x116e8b  3      OPC=movq_m64_r64      
  movq %rax, %rdi               #  260   0x116e8e  3      OPC=movq_r64_r64      
  jne .L_116d76                 #  261   0x116e91  6      OPC=jne_label_1       
.L_116e6f:                      #        0x116e97  0      OPC=<label>           
  movslq %r15d, %rdx            #  262   0x116e97  3      OPC=movslq_r64_r32    
  movq %rdi, %rsi               #  263   0x116e9a  3      OPC=movq_r64_r64      
  movl %ecx, %edi               #  264   0x116e9d  2      OPC=movl_r32_r32      
  shlq $0x2, %rdx               #  265   0x116e9f  4      OPC=shlq_r64_imm8     
  movl %ecx, 0x20(%rsp)         #  266   0x116ea3  4      OPC=movl_m32_r32      
  callq .__readall              #  267   0x116ea7  5      OPC=callq_label       
  movslq 0x48(%rsp), %r11       #  268   0x116eac  5      OPC=movslq_r64_m32    
  movl 0x20(%rsp), %ecx         #  269   0x116eb1  4      OPC=movl_r32_m32      
  leaq (,%r11,4), %rdx          #  270   0x116eb5  8      OPC=leaq_r64_m16      
  movq %r11, %r15               #  271   0x116ebd  3      OPC=movq_r64_r64      
  cmpq %rdx, %rax               #  272   0x116ec0  3      OPC=cmpq_r64_r64      
  je .L_116d9b                  #  273   0x116ec3  6      OPC=je_label_1        
.L_116ea1:                      #        0x116ec9  0      OPC=<label>           
  movl $0xffffffff, %r15d       #  274   0x116ec9  7      OPC=movl_r32_imm32_1  
  jmpq .L_116ca3                #  275   0x116ed0  5      OPC=jmpq_label_1      
  nop                           #  276   0x116ed5  1      OPC=nop               
  nop                           #  277   0x116ed6  1      OPC=nop               
  nop                           #  278   0x116ed7  1      OPC=nop               
  nop                           #  279   0x116ed8  1      OPC=nop               
.L_116eb0:                      #        0x116ed9  0      OPC=<label>           
  movl $0x1, 0x289f76(%rip)     #  280   0x116ed9  10     OPC=movl_m32_imm32    
  movl %r8d, %r15d              #  281   0x116ee3  3      OPC=movl_r32_r32      
  jmpq .L_116ca3                #  282   0x116ee6  5      OPC=jmpq_label_1      
  nop                           #  283   0x116eeb  1      OPC=nop               
  nop                           #  284   0x116eec  1      OPC=nop               
  nop                           #  285   0x116eed  1      OPC=nop               
  nop                           #  286   0x116eee  1      OPC=nop               
  nop                           #  287   0x116eef  1      OPC=nop               
  nop                           #  288   0x116ef0  1      OPC=nop               
.L_116ec8:                      #        0x116ef1  0      OPC=<label>           
  movl $0x1, 0x289f5e(%rip)     #  289   0x116ef1  10     OPC=movl_m32_imm32    
  movl %ecx, %r15d              #  290   0x116efb  3      OPC=movl_r32_r32      
  jmpq .L_116cb2                #  291   0x116efe  5      OPC=jmpq_label_1      
.L_116eda:                      #        0x116f03  0      OPC=<label>           
  leaq 0x5374f(%rip), %rcx      #  292   0x116f03  7      OPC=leaq_r64_m16      
  leaq 0x4fd84(%rip), %rsi      #  293   0x116f0a  7      OPC=leaq_r64_m16      
  leaq 0x4fd8f(%rip), %rdi      #  294   0x116f11  7      OPC=leaq_r64_m16      
  movl $0x64, %edx              #  295   0x116f18  5      OPC=movl_r32_imm32    
  callq .__assert_fail          #  296   0x116f1d  5      OPC=callq_label       
.L_116ef9:                      #        0x116f22  0      OPC=<label>           
  leaq 0x53730(%rip), %rcx      #  297   0x116f22  7      OPC=leaq_r64_m16      
  leaq 0x4fd65(%rip), %rsi      #  298   0x116f29  7      OPC=leaq_r64_m16      
  leaq 0x4fd87(%rip), %rdi      #  299   0x116f30  7      OPC=leaq_r64_m16      
  movl $0x8f, %edx              #  300   0x116f37  5      OPC=movl_r32_imm32    
  callq .__assert_fail          #  301   0x116f3c  5      OPC=callq_label       
  nop                           #  302   0x116f41  1      OPC=nop               
  nop                           #  303   0x116f42  1      OPC=nop               
  nop                           #  304   0x116f43  1      OPC=nop               
  nop                           #  305   0x116f44  1      OPC=nop               
  nop                           #  306   0x116f45  1      OPC=nop               
  nop                           #  307   0x116f46  1      OPC=nop               
  nop                           #  308   0x116f47  1      OPC=nop               
  nop                           #  309   0x116f48  1      OPC=nop               
                                                                                
.size __nscd_getgrouplist, .-__nscd_getgrouplist
