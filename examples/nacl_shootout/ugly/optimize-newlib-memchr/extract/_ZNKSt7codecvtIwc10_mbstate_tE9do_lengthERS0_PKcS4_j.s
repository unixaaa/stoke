  .text
  .globl _ZNKSt7codecvtIwc10_mbstate_tE9do_lengthERS0_PKcS4_j
  .type _ZNKSt7codecvtIwc10_mbstate_tE9do_lengthERS0_PKcS4_j, @function

#! file-offset 0x11b4e0
#! rip-offset  0xdb4e0
#! capacity    256 bytes

# Text                                                  #  Line  RIP      Bytes  Opcode              
._ZNKSt7codecvtIwc10_mbstate_tE9do_lengthERS0_PKcS4_j:  #        0xdb4e0  0      OPC=<label>         
  pushq %r14                                            #  1     0xdb4e0  2      OPC=pushq_r64_1     
  movl %esi, %r14d                                      #  2     0xdb4e2  3      OPC=movl_r32_r32    
  movl %ecx, %ecx                                       #  3     0xdb4e5  2      OPC=movl_r32_r32    
  pushq %r13                                            #  4     0xdb4e7  2      OPC=pushq_r64_1     
  pushq %r12                                            #  5     0xdb4e9  2      OPC=pushq_r64_1     
  movl %r8d, %r12d                                      #  6     0xdb4eb  3      OPC=movl_r32_r32    
  pushq %rbx                                            #  7     0xdb4ee  1      OPC=pushq_r64_1     
  movl %edx, %ebx                                       #  8     0xdb4ef  2      OPC=movl_r32_r32    
  subl $0x38, %esp                                      #  9     0xdb4f1  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                                       #  10    0xdb4f4  3      OPC=addq_r64_r64    
  movl %r14d, %r14d                                     #  11    0xdb4f7  3      OPC=movl_r32_r32    
  movq (%r15,%r14,1), %rax                              #  12    0xdb4fa  4      OPC=movq_r64_m64    
  xchgw %ax, %ax                                        #  13    0xdb4fe  2      OPC=xchgw_ax_r16    
  testl %r8d, %r8d                                      #  14    0xdb500  3      OPC=testl_r32_r32   
  movq %rcx, 0x10(%rsp)                                 #  15    0xdb503  5      OPC=movq_m64_r64    
  movq %rax, 0x20(%rsp)                                 #  16    0xdb508  5      OPC=movq_m64_r64    
  jne .L_db560                                          #  17    0xdb50d  2      OPC=jne_label       
  xchgw %ax, %ax                                        #  18    0xdb50f  2      OPC=xchgw_ax_r16    
  nop                                                   #  19    0xdb511  1      OPC=nop             
  nop                                                   #  20    0xdb512  1      OPC=nop             
  nop                                                   #  21    0xdb513  1      OPC=nop             
  nop                                                   #  22    0xdb514  1      OPC=nop             
  nop                                                   #  23    0xdb515  1      OPC=nop             
  nop                                                   #  24    0xdb516  1      OPC=nop             
  nop                                                   #  25    0xdb517  1      OPC=nop             
  nop                                                   #  26    0xdb518  1      OPC=nop             
  nop                                                   #  27    0xdb519  1      OPC=nop             
  nop                                                   #  28    0xdb51a  1      OPC=nop             
  nop                                                   #  29    0xdb51b  1      OPC=nop             
  nop                                                   #  30    0xdb51c  1      OPC=nop             
  nop                                                   #  31    0xdb51d  1      OPC=nop             
  nop                                                   #  32    0xdb51e  1      OPC=nop             
  nop                                                   #  33    0xdb51f  1      OPC=nop             
.L_db520:                                               #        0xdb520  0      OPC=<label>         
  xorl %r13d, %r13d                                     #  34    0xdb520  3      OPC=xorl_r32_r32    
  nop                                                   #  35    0xdb523  1      OPC=nop             
  nop                                                   #  36    0xdb524  1      OPC=nop             
  nop                                                   #  37    0xdb525  1      OPC=nop             
  nop                                                   #  38    0xdb526  1      OPC=nop             
  nop                                                   #  39    0xdb527  1      OPC=nop             
  nop                                                   #  40    0xdb528  1      OPC=nop             
  nop                                                   #  41    0xdb529  1      OPC=nop             
  nop                                                   #  42    0xdb52a  1      OPC=nop             
  nop                                                   #  43    0xdb52b  1      OPC=nop             
  nop                                                   #  44    0xdb52c  1      OPC=nop             
  nop                                                   #  45    0xdb52d  1      OPC=nop             
  nop                                                   #  46    0xdb52e  1      OPC=nop             
  nop                                                   #  47    0xdb52f  1      OPC=nop             
  nop                                                   #  48    0xdb530  1      OPC=nop             
  nop                                                   #  49    0xdb531  1      OPC=nop             
  nop                                                   #  50    0xdb532  1      OPC=nop             
  nop                                                   #  51    0xdb533  1      OPC=nop             
  nop                                                   #  52    0xdb534  1      OPC=nop             
  nop                                                   #  53    0xdb535  1      OPC=nop             
  nop                                                   #  54    0xdb536  1      OPC=nop             
  nop                                                   #  55    0xdb537  1      OPC=nop             
  nop                                                   #  56    0xdb538  1      OPC=nop             
  nop                                                   #  57    0xdb539  1      OPC=nop             
  nop                                                   #  58    0xdb53a  1      OPC=nop             
  nop                                                   #  59    0xdb53b  1      OPC=nop             
  nop                                                   #  60    0xdb53c  1      OPC=nop             
  nop                                                   #  61    0xdb53d  1      OPC=nop             
  nop                                                   #  62    0xdb53e  1      OPC=nop             
  nop                                                   #  63    0xdb53f  1      OPC=nop             
.L_db540:                                               #        0xdb540  0      OPC=<label>         
  addl $0x38, %esp                                      #  64    0xdb540  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                                       #  65    0xdb543  3      OPC=addq_r64_r64    
  movl %r13d, %eax                                      #  66    0xdb546  3      OPC=movl_r32_r32    
  popq %rbx                                             #  67    0xdb549  1      OPC=popq_r64_1      
  popq %r12                                             #  68    0xdb54a  2      OPC=popq_r64_1      
  popq %r13                                             #  69    0xdb54c  2      OPC=popq_r64_1      
  popq %r14                                             #  70    0xdb54e  2      OPC=popq_r64_1      
  popq %r11                                             #  71    0xdb550  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d                               #  72    0xdb552  7      OPC=andl_r32_imm32  
  nop                                                   #  73    0xdb559  1      OPC=nop             
  nop                                                   #  74    0xdb55a  1      OPC=nop             
  nop                                                   #  75    0xdb55b  1      OPC=nop             
  nop                                                   #  76    0xdb55c  1      OPC=nop             
  addq %r15, %r11                                       #  77    0xdb55d  3      OPC=addq_r64_r64    
  jmpq %r11                                             #  78    0xdb560  3      OPC=jmpq_r64        
  nop                                                   #  79    0xdb563  1      OPC=nop             
  nop                                                   #  80    0xdb564  1      OPC=nop             
  nop                                                   #  81    0xdb565  1      OPC=nop             
  nop                                                   #  82    0xdb566  1      OPC=nop             
.L_db560:                                               #        0xdb567  0      OPC=<label>         
  cmpl 0x10(%rsp), %ebx                                 #  83    0xdb567  4      OPC=cmpl_r32_m32    
  jae .L_db520                                          #  84    0xdb56b  2      OPC=jae_label       
  movl 0x10(%rsp), %eax                                 #  85    0xdb56d  4      OPC=movl_r32_m32    
  leal 0x20(%rsp), %edx                                 #  86    0xdb571  4      OPC=leal_r32_m16    
  xorl %r13d, %r13d                                     #  87    0xdb575  3      OPC=xorl_r32_r32    
  movq %rdx, 0x8(%rsp)                                  #  88    0xdb578  5      OPC=movq_m64_r64    
  movl %eax, 0x1c(%rsp)                                 #  89    0xdb57d  4      OPC=movl_m32_r32    
  nop                                                   #  90    0xdb581  1      OPC=nop             
  nop                                                   #  91    0xdb582  1      OPC=nop             
  nop                                                   #  92    0xdb583  1      OPC=nop             
  nop                                                   #  93    0xdb584  1      OPC=nop             
  nop                                                   #  94    0xdb585  1      OPC=nop             
  nop                                                   #  95    0xdb586  1      OPC=nop             
.L_db580:                                               #        0xdb587  0      OPC=<label>         
  movl 0x1c(%rsp), %edx                                 #  96    0xdb587  4      OPC=movl_r32_m32    
  movl 0x8(%rsp), %ecx                                  #  97    0xdb58b  4      OPC=movl_r32_m32    
  xorl %edi, %edi                                       #  98    0xdb58f  2      OPC=xorl_r32_r32    
  movl %ebx, %esi                                       #  99    0xdb591  2      OPC=movl_r32_r32    
  subl %ebx, %edx                                       #  100   0xdb593  2      OPC=subl_r32_r32    
  nop                                                   #  101   0xdb595  1      OPC=nop             
  nop                                                   #  102   0xdb596  1      OPC=nop             
  nop                                                   #  103   0xdb597  1      OPC=nop             
  nop                                                   #  104   0xdb598  1      OPC=nop             
  nop                                                   #  105   0xdb599  1      OPC=nop             
  nop                                                   #  106   0xdb59a  1      OPC=nop             
  nop                                                   #  107   0xdb59b  1      OPC=nop             
  nop                                                   #  108   0xdb59c  1      OPC=nop             
  nop                                                   #  109   0xdb59d  1      OPC=nop             
  nop                                                   #  110   0xdb59e  1      OPC=nop             
  nop                                                   #  111   0xdb59f  1      OPC=nop             
  nop                                                   #  112   0xdb5a0  1      OPC=nop             
  nop                                                   #  113   0xdb5a1  1      OPC=nop             
  callq .mbrtowc                                        #  114   0xdb5a2  5      OPC=callq_label     
  cmpl $0xffffffff, %eax                                #  115   0xdb5a7  6      OPC=cmpl_r32_imm32  
  nop                                                   #  116   0xdb5ad  1      OPC=nop             
  nop                                                   #  117   0xdb5ae  1      OPC=nop             
  nop                                                   #  118   0xdb5af  1      OPC=nop             
  je .L_db540                                           #  119   0xdb5b0  2      OPC=je_label        
  cmpl $0xfffffffe, %eax                                #  120   0xdb5b2  6      OPC=cmpl_r32_imm32  
  nop                                                   #  121   0xdb5b8  1      OPC=nop             
  nop                                                   #  122   0xdb5b9  1      OPC=nop             
  nop                                                   #  123   0xdb5ba  1      OPC=nop             
  je .L_db540                                           #  124   0xdb5bb  2      OPC=je_label        
  testl %eax, %eax                                      #  125   0xdb5bd  2      OPC=testl_r32_r32   
  movl $0x1, %edx                                       #  126   0xdb5bf  5      OPC=movl_r32_imm32  
  cmovel %edx, %eax                                     #  127   0xdb5c4  3      OPC=cmovel_r32_r32  
  subl $0x1, %r12d                                      #  128   0xdb5c7  4      OPC=subl_r32_imm8   
  movq 0x20(%rsp), %rdx                                 #  129   0xdb5cb  5      OPC=movq_r64_m64    
  leal (%rax,%rbx,1), %ebx                              #  130   0xdb5d0  3      OPC=leal_r32_m16    
  cmpl %ebx, 0x10(%rsp)                                 #  131   0xdb5d3  4      OPC=cmpl_m32_r32    
  leal (%rax,%r13,1), %r13d                             #  132   0xdb5d7  4      OPC=leal_r32_m16    
  movl %r14d, %r14d                                     #  133   0xdb5db  3      OPC=movl_r32_r32    
  movq %rdx, (%r15,%r14,1)                              #  134   0xdb5de  4      OPC=movq_m64_r64    
  jbe .L_db540                                          #  135   0xdb5e2  6      OPC=jbe_label_1     
  testl %r12d, %r12d                                    #  136   0xdb5e8  3      OPC=testl_r32_r32   
  jne .L_db580                                          #  137   0xdb5eb  2      OPC=jne_label       
  jmpq .L_db540                                         #  138   0xdb5ed  5      OPC=jmpq_label_1    
  nop                                                   #  139   0xdb5f2  1      OPC=nop             
                                                                                                     
.size _ZNKSt7codecvtIwc10_mbstate_tE9do_lengthERS0_PKcS4_j, .-_ZNKSt7codecvtIwc10_mbstate_tE9do_lengthERS0_PKcS4_j
