  .text
  .globl __nscd_setnetgrent
  .type __nscd_setnetgrent, @function

#! file-offset 0x1178f0
#! rip-offset  0x1178f0
#! capacity    656 bytes

# Text                          #  Line  RIP       Bytes  Opcode                
.__nscd_setnetgrent:            #        0x1178f0  0      OPC=<label>           
  pushq %r15                    #  1     0x1178f0  2      OPC=pushq_r64_1       
  pushq %r14                    #  2     0x1178f2  2      OPC=pushq_r64_1       
  movq %rsi, %r14               #  3     0x1178f4  3      OPC=movq_r64_r64      
  pushq %r13                    #  4     0x1178f7  2      OPC=pushq_r64_1       
  pushq %r12                    #  5     0x1178f9  2      OPC=pushq_r64_1       
  movq %rdi, %r12               #  6     0x1178fb  3      OPC=movq_r64_r64      
  pushq %rbp                    #  7     0x1178fe  1      OPC=pushq_r64_1       
  pushq %rbx                    #  8     0x1178ff  1      OPC=pushq_r64_1       
  xorl %ebx, %ebx               #  9     0x117900  2      OPC=xorl_r32_r32      
  subq $0x58, %rsp              #  10    0x117902  4      OPC=subq_r64_imm8     
  leaq 0x3c(%rsp), %r13         #  11    0x117906  5      OPC=leaq_r64_m16      
  callq .strlen                 #  12    0x11790b  5      OPC=callq_label       
  leaq 0x288c49(%rip), %rdx     #  13    0x117910  7      OPC=leaq_r64_m16      
  leaq 0x4f020(%rip), %rsi      #  14    0x117917  7      OPC=leaq_r64_m16      
  addq $0x1, %rax               #  15    0x11791e  4      OPC=addq_r64_imm8     
  movq %r13, %rcx               #  16    0x117922  3      OPC=movq_r64_r64      
  movl $0x15, %edi              #  17    0x117925  5      OPC=movl_r32_imm32    
  movq %rax, 0x8(%rsp)          #  18    0x11792a  5      OPC=movq_m64_r64      
  callq .__nscd_get_map_ref     #  19    0x11792f  5      OPC=callq_label       
  movq %rax, %rbp               #  20    0x117934  3      OPC=movq_r64_r64      
  leaq 0x40(%rsp), %rax         #  21    0x117937  5      OPC=leaq_r64_m16      
  movq %rax, 0x10(%rsp)         #  22    0x11793c  5      OPC=movq_m64_r64      
.L_117941:                      #        0x117941  0      OPC=<label>           
  cmpq $0xff, %rbp              #  23    0x117941  4      OPC=cmpq_r64_imm8     
  je .L_1179f8                  #  24    0x117945  6      OPC=je_label_1        
  movq 0x8(%rsp), %rdx          #  25    0x11794b  5      OPC=movq_r64_m64      
  movl $0x10, %r8d              #  26    0x117950  6      OPC=movl_r32_imm32    
  movq %rbp, %rcx               #  27    0x117956  3      OPC=movq_r64_r64      
  movq %r12, %rsi               #  28    0x117959  3      OPC=movq_r64_r64      
  movl $0x13, %edi              #  29    0x11795c  5      OPC=movl_r32_imm32    
  callq .__nscd_cache_search    #  30    0x117961  5      OPC=callq_label       
  testq %rax, %rax              #  31    0x117966  3      OPC=testq_r64_r64     
  je .L_1179f8                  #  32    0x117969  6      OPC=je_label_1        
  movq (%rbp), %rdx             #  33    0x11796f  4      OPC=movq_r64_m64      
  movq 0x18(%rax), %rsi         #  34    0x117973  4      OPC=movq_r64_m64      
  movl $0xfffffffe, %r15d       #  35    0x117977  7      OPC=movl_r32_imm32_1  
  movq 0x20(%rax), %rdi         #  36    0x11797e  4      OPC=movq_r64_m64      
  movl 0x8(%rdx), %ecx          #  37    0x117982  3      OPC=movl_r32_m32      
  cmpl 0x3c(%rsp), %ecx         #  38    0x117985  4      OPC=cmpl_r32_m32      
  movq %rsi, 0x40(%rsp)         #  39    0x117989  5      OPC=movq_m64_r64      
  movq %rdi, 0x48(%rsp)         #  40    0x11798e  5      OPC=movq_m64_r64      
  je .L_117a68                  #  41    0x117993  6      OPC=je_label_1        
.L_117998:                      #        0x117999  0      OPC=<label>           
  movq %r13, %rsi               #  42    0x117999  3      OPC=movq_r64_r64      
  movq %rbp, %rdi               #  43    0x11799c  3      OPC=movq_r64_r64      
  callq .__nscd_drop_map_ref    #  44    0x11799f  5      OPC=callq_label       
  testl %eax, %eax              #  45    0x1179a4  2      OPC=testl_r32_r32     
  je .L_1179cd                  #  46    0x1179a6  2      OPC=je_label          
  testb $0x1, 0x3c(%rsp)        #  47    0x1179a8  5      OPC=testb_m8_imm8     
  jne .L_1179e0                 #  48    0x1179ad  2      OPC=jne_label         
  addl $0x1, %ebx               #  49    0x1179af  3      OPC=addl_r32_imm8     
  cmpl $0x5, %ebx               #  50    0x1179b2  3      OPC=cmpl_r32_imm8     
  je .L_1179e0                  #  51    0x1179b5  2      OPC=je_label          
  cmpl $0xffffffff, %r15d       #  52    0x1179b7  7      OPC=cmpl_r32_imm32    
  nop                           #  53    0x1179be  1      OPC=nop               
  nop                           #  54    0x1179bf  1      OPC=nop               
  nop                           #  55    0x1179c0  1      OPC=nop               
  nop                           #  56    0x1179c1  1      OPC=nop               
  jne .L_117941                 #  57    0x1179c2  2      OPC=jne_label         
  lock                          #  58    0x1179c4  1      OPC=lock              
  subl $0x1, 0x18(%rbp)         #  59    0x1179c5  4      OPC=subl_m32_imm8     
  nop                           #  60    0x1179c9  1      OPC=nop               
  je .L_117ab8                  #  61    0x1179ca  6      OPC=je_label_1        
.L_1179c7:                      #        0x1179d0  0      OPC=<label>           
  movl $0xffffffff, %r15d       #  62    0x1179d0  7      OPC=movl_r32_imm32_1  
.L_1179cd:                      #        0x1179d7  0      OPC=<label>           
  addq $0x58, %rsp              #  63    0x1179d7  4      OPC=addq_r64_imm8     
  movl %r15d, %eax              #  64    0x1179db  3      OPC=movl_r32_r32      
  popq %rbx                     #  65    0x1179de  1      OPC=popq_r64_1        
  popq %rbp                     #  66    0x1179df  1      OPC=popq_r64_1        
  popq %r12                     #  67    0x1179e0  2      OPC=popq_r64_1        
  popq %r13                     #  68    0x1179e2  2      OPC=popq_r64_1        
  popq %r14                     #  69    0x1179e4  2      OPC=popq_r64_1        
  popq %r15                     #  70    0x1179e6  2      OPC=popq_r64_1        
  retq                          #  71    0x1179e8  1      OPC=retq              
  nop                           #  72    0x1179e9  1      OPC=nop               
.L_1179e0:                      #        0x1179ea  0      OPC=<label>           
  lock                          #  73    0x1179ea  1      OPC=lock              
  subl $0x1, 0x18(%rbp)         #  74    0x1179eb  4      OPC=subl_m32_imm8     
  nop                           #  75    0x1179ef  1      OPC=nop               
  je .L_117ab8                  #  76    0x1179f0  6      OPC=je_label_1        
.L_1179eb:                      #        0x1179f6  0      OPC=<label>           
  cmpl $0xffffffff, %r15d       #  77    0x1179f6  7      OPC=cmpl_r32_imm32    
  nop                           #  78    0x1179fd  1      OPC=nop               
  nop                           #  79    0x1179fe  1      OPC=nop               
  nop                           #  80    0x1179ff  1      OPC=nop               
  nop                           #  81    0x117a00  1      OPC=nop               
  je .L_1179c7                  #  82    0x117a01  2      OPC=je_label          
  movq $0xffffffff, %rbp        #  83    0x117a03  7      OPC=movq_r64_imm32    
.L_1179f8:                      #        0x117a0a  0      OPC=<label>           
  movq 0x10(%rsp), %rcx         #  84    0x117a0a  5      OPC=movq_r64_m64      
  movq 0x8(%rsp), %rsi          #  85    0x117a0f  5      OPC=movq_r64_m64      
  movl $0x10, %r8d              #  86    0x117a14  6      OPC=movl_r32_imm32    
  movl $0x13, %edx              #  87    0x117a1a  5      OPC=movl_r32_imm32    
  movq %r12, %rdi               #  88    0x117a1f  3      OPC=movq_r64_r64      
  callq .__nscd_open_socket     #  89    0x117a22  5      OPC=callq_label       
  cmpl $0xffffffff, %eax        #  90    0x117a27  6      OPC=cmpl_r32_imm32    
  nop                           #  91    0x117a2d  1      OPC=nop               
  nop                           #  92    0x117a2e  1      OPC=nop               
  nop                           #  93    0x117a2f  1      OPC=nop               
  movl %eax, %r8d               #  94    0x117a30  3      OPC=movl_r32_r32      
  je .L_117ae0                  #  95    0x117a33  6      OPC=je_label_1        
  movl 0x44(%rsp), %edx         #  96    0x117a39  4      OPC=movl_r32_m32      
  cmpl $0x1, %edx               #  97    0x117a3d  3      OPC=cmpl_r32_imm8     
  je .L_117af8                  #  98    0x117a40  6      OPC=je_label_1        
.L_117a2e:                      #        0x117a46  0      OPC=<label>           
  cmpl $0xffffffff, %edx        #  99    0x117a46  6      OPC=cmpl_r32_imm32    
  nop                           #  100   0x117a4c  1      OPC=nop               
  nop                           #  101   0x117a4d  1      OPC=nop               
  nop                           #  102   0x117a4e  1      OPC=nop               
  je .L_117ac8                  #  103   0x117a4f  6      OPC=je_label_1        
  movq 0x283442(%rip), %rax     #  104   0x117a55  7      OPC=movq_r64_m64      
  xorl %r15d, %r15d             #  105   0x117a5c  3      OPC=xorl_r32_r32      
  movl $0x0, (%rax)             #  106   0x117a5f  6      OPC=movl_m32_imm32    
  nop                           #  107   0x117a65  1      OPC=nop               
.L_117a48:                      #        0x117a66  0      OPC=<label>           
  cmpl $0xffffffff, %r8d        #  108   0x117a66  7      OPC=cmpl_r32_imm32    
  nop                           #  109   0x117a6d  1      OPC=nop               
  nop                           #  110   0x117a6e  1      OPC=nop               
  nop                           #  111   0x117a6f  1      OPC=nop               
  nop                           #  112   0x117a70  1      OPC=nop               
  je .L_117998                  #  113   0x117a71  6      OPC=je_label_1        
.L_117a52:                      #        0x117a77  0      OPC=<label>           
  movslq %r8d, %rdi             #  114   0x117a77  3      OPC=movslq_r64_r32    
  movl $0x3, %eax               #  115   0x117a7a  5      OPC=movl_r32_imm32    
  syscall                       #  116   0x117a7f  2      OPC=syscall           
  jmpq .L_117998                #  117   0x117a81  5      OPC=jmpq_label_1      
  nop                           #  118   0x117a86  1      OPC=nop               
  nop                           #  119   0x117a87  1      OPC=nop               
  nop                           #  120   0x117a88  1      OPC=nop               
  nop                           #  121   0x117a89  1      OPC=nop               
  nop                           #  122   0x117a8a  1      OPC=nop               
  nop                           #  123   0x117a8b  1      OPC=nop               
  nop                           #  124   0x117a8c  1      OPC=nop               
.L_117a68:                      #        0x117a8d  0      OPC=<label>           
  movl 0x44(%rsp), %edx         #  125   0x117a8d  4      OPC=movl_r32_m32      
  movl $0xffffffff, %r8d        #  126   0x117a91  7      OPC=movl_r32_imm32_1  
  cmpl $0x1, %edx               #  127   0x117a98  3      OPC=cmpl_r32_imm8     
  jne .L_117a2e                 #  128   0x117a9b  2      OPC=jne_label         
  movslq 0x4c(%rsp), %r10       #  129   0x117a9d  5      OPC=movslq_r64_m32    
  leaq 0x28(%rax), %r15         #  130   0x117aa2  4      OPC=leaq_r64_m16      
.L_117a80:                      #        0x117aa6  0      OPC=<label>           
  movq %r15, 0x20(%r14)         #  131   0x117aa6  4      OPC=movq_m64_r64      
  movq %r15, 0x30(%r14)         #  132   0x117aaa  4      OPC=movq_m64_r64      
  movl $0x1, %r15d              #  133   0x117aae  6      OPC=movl_r32_imm32    
  movq %r10, 0x28(%r14)         #  134   0x117ab4  4      OPC=movq_m64_r64      
  movl $0x1, 0x38(%r14)         #  135   0x117ab8  8      OPC=movl_m32_imm32    
  movq $0xffffffff, 0x50(%r14)  #  136   0x117ac0  8      OPC=movq_m64_imm32    
  movq $0x0, 0x40(%r14)         #  137   0x117ac8  8      OPC=movq_m64_imm32    
  movq $0x0, 0x48(%r14)         #  138   0x117ad0  8      OPC=movq_m64_imm32    
  jmpq .L_117a48                #  139   0x117ad8  2      OPC=jmpq_label        
  nop                           #  140   0x117ada  1      OPC=nop               
  nop                           #  141   0x117adb  1      OPC=nop               
  nop                           #  142   0x117adc  1      OPC=nop               
  nop                           #  143   0x117add  1      OPC=nop               
.L_117ab8:                      #        0x117ade  0      OPC=<label>           
  movq %rbp, %rdi               #  144   0x117ade  3      OPC=movq_r64_r64      
  callq .__nscd_unmap           #  145   0x117ae1  5      OPC=callq_label       
  jmpq .L_1179eb                #  146   0x117ae6  5      OPC=jmpq_label_1      
  nop                           #  147   0x117aeb  1      OPC=nop               
  nop                           #  148   0x117aec  1      OPC=nop               
  nop                           #  149   0x117aed  1      OPC=nop               
.L_117ac8:                      #        0x117aee  0      OPC=<label>           
  movl $0x1, 0x2893a2(%rip)     #  150   0x117aee  10     OPC=movl_m32_imm32    
  movl %edx, %r15d              #  151   0x117af8  3      OPC=movl_r32_r32      
  jmpq .L_117a48                #  152   0x117afb  5      OPC=jmpq_label_1      
  nop                           #  153   0x117b00  1      OPC=nop               
  nop                           #  154   0x117b01  1      OPC=nop               
  nop                           #  155   0x117b02  1      OPC=nop               
  nop                           #  156   0x117b03  1      OPC=nop               
  nop                           #  157   0x117b04  1      OPC=nop               
  nop                           #  158   0x117b05  1      OPC=nop               
.L_117ae0:                      #        0x117b06  0      OPC=<label>           
  movl $0x1, 0x28938a(%rip)     #  159   0x117b06  10     OPC=movl_m32_imm32    
  movl %r8d, %r15d              #  160   0x117b10  3      OPC=movl_r32_r32      
  jmpq .L_117998                #  161   0x117b13  5      OPC=jmpq_label_1      
  nop                           #  162   0x117b18  1      OPC=nop               
  nop                           #  163   0x117b19  1      OPC=nop               
  nop                           #  164   0x117b1a  1      OPC=nop               
  nop                           #  165   0x117b1b  1      OPC=nop               
  nop                           #  166   0x117b1c  1      OPC=nop               
  nop                           #  167   0x117b1d  1      OPC=nop               
.L_117af8:                      #        0x117b1e  0      OPC=<label>           
  movslq 0x4c(%rsp), %r10       #  168   0x117b1e  5      OPC=movslq_r64_m32    
  movl %r8d, 0x20(%rsp)         #  169   0x117b23  5      OPC=movl_m32_r32      
  movq %r10, %rdi               #  170   0x117b28  3      OPC=movq_r64_r64      
  movq %r10, 0x18(%rsp)         #  171   0x117b2b  5      OPC=movq_m64_r64      
  callq .memalign_plt           #  172   0x117b30  5      OPC=callq_label       
  testq %rax, %rax              #  173   0x117b35  3      OPC=testq_r64_r64     
  movq %rax, 0x28(%rsp)         #  174   0x117b38  5      OPC=movq_m64_r64      
  movq %rax, %r15               #  175   0x117b3d  3      OPC=movq_r64_r64      
  movq 0x18(%rsp), %r10         #  176   0x117b40  5      OPC=movq_r64_m64      
  movl 0x20(%rsp), %r8d         #  177   0x117b45  5      OPC=movl_r32_m32      
  je .L_117b6d                  #  178   0x117b4a  2      OPC=je_label          
  movq 0x28(%rsp), %rsi         #  179   0x117b4c  5      OPC=movq_r64_m64      
  movq %r10, %rdx               #  180   0x117b51  3      OPC=movq_r64_r64      
  movl %r8d, %edi               #  181   0x117b54  3      OPC=movl_r32_r32      
  movq %r10, 0x20(%rsp)         #  182   0x117b57  5      OPC=movq_m64_r64      
  movl %r8d, 0x18(%rsp)         #  183   0x117b5c  5      OPC=movl_m32_r32      
  callq .__readall              #  184   0x117b61  5      OPC=callq_label       
  movq 0x20(%rsp), %r10         #  185   0x117b66  5      OPC=movq_r64_m64      
  movl 0x18(%rsp), %r8d         #  186   0x117b6b  5      OPC=movl_r32_m32      
  cmpq %r10, %rax               #  187   0x117b70  3      OPC=cmpq_r64_r64      
  je .L_117a80                  #  188   0x117b73  6      OPC=je_label_1        
  movq 0x28(%rsp), %rdi         #  189   0x117b79  5      OPC=movq_r64_m64      
  movl $0xffffffff, %r15d       #  190   0x117b7e  7      OPC=movl_r32_imm32_1  
  callq .L_1f8c0                #  191   0x117b85  5      OPC=callq_label       
  movl 0x18(%rsp), %r8d         #  192   0x117b8a  5      OPC=movl_r32_m32      
  jmpq .L_117a52                #  193   0x117b8f  5      OPC=jmpq_label_1      
.L_117b6d:                      #        0x117b94  0      OPC=<label>           
  movl $0xffffffff, %r15d       #  194   0x117b94  7      OPC=movl_r32_imm32_1  
  jmpq .L_117a52                #  195   0x117b9b  5      OPC=jmpq_label_1      
  nop                           #  196   0x117ba0  1      OPC=nop               
  nop                           #  197   0x117ba1  1      OPC=nop               
  nop                           #  198   0x117ba2  1      OPC=nop               
  nop                           #  199   0x117ba3  1      OPC=nop               
  nop                           #  200   0x117ba4  1      OPC=nop               
  nop                           #  201   0x117ba5  1      OPC=nop               
  nop                           #  202   0x117ba6  1      OPC=nop               
  nop                           #  203   0x117ba7  1      OPC=nop               
                                                                                
.size __nscd_setnetgrent, .-__nscd_setnetgrent
