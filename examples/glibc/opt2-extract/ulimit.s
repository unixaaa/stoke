  .text
  .globl ulimit
  .type ulimit, @function

#! file-offset 0xdea30
#! rip-offset  0xdea30
#! capacity    336 bytes

# Text                            #  Line  RIP      Bytes  Opcode               
.ulimit:                          #        0xdea30  0      OPC=<label>          
  pushq %rbx                      #  1     0xdea30  1      OPC=pushq_r64_1      
  subq $0x60, %rsp                #  2     0xdea31  4      OPC=subq_r64_imm8    
  cmpl $0x2, %edi                 #  3     0xdea35  3      OPC=cmpl_r32_imm8    
  leaq 0x70(%rsp), %rax           #  4     0xdea38  5      OPC=leaq_r64_m16     
  movq %rsi, 0x38(%rsp)           #  5     0xdea3d  5      OPC=movq_m64_r64     
  movl $0x8, 0x18(%rsp)           #  6     0xdea42  8      OPC=movl_m32_imm32   
  movq %rax, 0x20(%rsp)           #  7     0xdea4a  5      OPC=movq_m64_r64     
  leaq 0x30(%rsp), %rax           #  8     0xdea4f  5      OPC=leaq_r64_m16     
  movq %rax, 0x28(%rsp)           #  9     0xdea54  5      OPC=movq_m64_r64     
  je .L_deaf0                     #  10    0xdea59  6      OPC=je_label_1       
  cmpl $0x4, %edi                 #  11    0xdea5f  3      OPC=cmpl_r32_imm8    
  je .L_dead0                     #  12    0xdea62  2      OPC=je_label         
  cmpl $0x1, %edi                 #  13    0xdea64  3      OPC=cmpl_r32_imm8    
  je .L_dea90                     #  14    0xdea67  2      OPC=je_label         
  movq 0x2bc410(%rip), %rax       #  15    0xdea69  7      OPC=movq_r64_m64     
  movq $0xffffffff, %rbx          #  16    0xdea70  7      OPC=movq_r64_imm32   
  movl $0x16, (%rax)              #  17    0xdea77  6      OPC=movl_m32_imm32   
  nop                             #  18    0xdea7d  1      OPC=nop              
.L_dea7e:                         #        0xdea7e  0      OPC=<label>          
  addq $0x60, %rsp                #  19    0xdea7e  4      OPC=addq_r64_imm8    
  movq %rbx, %rax                 #  20    0xdea82  3      OPC=movq_r64_r64     
  popq %rbx                       #  21    0xdea85  1      OPC=popq_r64_1       
  retq                            #  22    0xdea86  1      OPC=retq             
  nop                             #  23    0xdea87  1      OPC=nop              
  nop                             #  24    0xdea88  1      OPC=nop              
  nop                             #  25    0xdea89  1      OPC=nop              
  nop                             #  26    0xdea8a  1      OPC=nop              
  nop                             #  27    0xdea8b  1      OPC=nop              
  nop                             #  28    0xdea8c  1      OPC=nop              
  nop                             #  29    0xdea8d  1      OPC=nop              
  nop                             #  30    0xdea8e  1      OPC=nop              
  nop                             #  31    0xdea8f  1      OPC=nop              
.L_dea90:                         #        0xdea90  0      OPC=<label>          
  movq %rsp, %rsi                 #  32    0xdea90  3      OPC=movq_r64_r64     
  callq .__getrlimit              #  33    0xdea93  5      OPC=callq_label      
  testl %eax, %eax                #  34    0xdea98  2      OPC=testl_r32_r32    
  jne .L_deb65                    #  35    0xdea9a  6      OPC=jne_label_1      
  movq (%rsp), %rdx               #  36    0xdeaa0  4      OPC=movq_r64_m64     
  movq $0x7fffffffffffffff, %rbx  #  37    0xdeaa4  10     OPC=movq_r64_imm64   
  movq %rdx, %rax                 #  38    0xdeaae  3      OPC=movq_r64_r64     
  shrq $0x9, %rax                 #  39    0xdeab1  4      OPC=shrq_r64_imm8    
  cmpq $0xff, %rdx                #  40    0xdeab5  4      OPC=cmpq_r64_imm8    
  cmovneq %rax, %rbx              #  41    0xdeab9  4      OPC=cmovneq_r64_r64  
  addq $0x60, %rsp                #  42    0xdeabd  4      OPC=addq_r64_imm8    
  movq %rbx, %rax                 #  43    0xdeac1  3      OPC=movq_r64_r64     
  popq %rbx                       #  44    0xdeac4  1      OPC=popq_r64_1       
  retq                            #  45    0xdeac5  1      OPC=retq             
  nop                             #  46    0xdeac6  1      OPC=nop              
  nop                             #  47    0xdeac7  1      OPC=nop              
  nop                             #  48    0xdeac8  1      OPC=nop              
  nop                             #  49    0xdeac9  1      OPC=nop              
  nop                             #  50    0xdeaca  1      OPC=nop              
  nop                             #  51    0xdeacb  1      OPC=nop              
  nop                             #  52    0xdeacc  1      OPC=nop              
  nop                             #  53    0xdeacd  1      OPC=nop              
  nop                             #  54    0xdeace  1      OPC=nop              
  nop                             #  55    0xdeacf  1      OPC=nop              
.L_dead0:                         #        0xdead0  0      OPC=<label>          
  movl $0x4, %edi                 #  56    0xdead0  5      OPC=movl_r32_imm32   
  callq .__sysconf                #  57    0xdead5  5      OPC=callq_label      
  addq $0x60, %rsp                #  58    0xdeada  4      OPC=addq_r64_imm8    
  movq %rax, %rbx                 #  59    0xdeade  3      OPC=movq_r64_r64     
  movq %rbx, %rax                 #  60    0xdeae1  3      OPC=movq_r64_r64     
  popq %rbx                       #  61    0xdeae4  1      OPC=popq_r64_1       
  retq                            #  62    0xdeae5  1      OPC=retq             
  nop                             #  63    0xdeae6  1      OPC=nop              
  nop                             #  64    0xdeae7  1      OPC=nop              
  nop                             #  65    0xdeae8  1      OPC=nop              
  nop                             #  66    0xdeae9  1      OPC=nop              
  nop                             #  67    0xdeaea  1      OPC=nop              
  nop                             #  68    0xdeaeb  1      OPC=nop              
  nop                             #  69    0xdeaec  1      OPC=nop              
  nop                             #  70    0xdeaed  1      OPC=nop              
  nop                             #  71    0xdeaee  1      OPC=nop              
  nop                             #  72    0xdeaef  1      OPC=nop              
.L_deaf0:                         #        0xdeaf0  0      OPC=<label>          
  movq 0x28(%rsp), %rax           #  73    0xdeaf0  5      OPC=movq_r64_m64     
  movl $0x10, 0x18(%rsp)          #  74    0xdeaf5  8      OPC=movl_m32_imm32   
  movq 0x8(%rax), %rbx            #  75    0xdeafd  4      OPC=movq_r64_m64     
  movq $0x7fffffffffffff, %rax    #  76    0xdeb01  10     OPC=movq_r64_imm64   
  cmpq %rax, %rbx                 #  77    0xdeb0b  3      OPC=cmpq_r64_r64     
  ja .L_deb48                     #  78    0xdeb0e  2      OPC=ja_label         
  movq %rbx, %rax                 #  79    0xdeb10  3      OPC=movq_r64_r64     
  shlq $0x9, %rax                 #  80    0xdeb13  4      OPC=shlq_r64_imm8    
  movq %rax, (%rsp)               #  81    0xdeb17  4      OPC=movq_m64_r64     
  movq %rax, 0x8(%rsp)            #  82    0xdeb1b  5      OPC=movq_m64_r64     
.L_deb20:                         #        0xdeb20  0      OPC=<label>          
  movq %rsp, %rsi                 #  83    0xdeb20  3      OPC=movq_r64_r64     
  movl $0x1, %edi                 #  84    0xdeb23  5      OPC=movl_r32_imm32   
  callq .setrlimit                #  85    0xdeb28  5      OPC=callq_label      
  cmpl $0xffffffff, %eax          #  86    0xdeb2d  6      OPC=cmpl_r32_imm32   
  nop                             #  87    0xdeb33  1      OPC=nop              
  nop                             #  88    0xdeb34  1      OPC=nop              
  nop                             #  89    0xdeb35  1      OPC=nop              
  movq $0xffffffff, %rax          #  90    0xdeb36  7      OPC=movq_r64_imm32   
  cmoveq %rax, %rbx               #  91    0xdeb3d  4      OPC=cmoveq_r64_r64   
  addq $0x60, %rsp                #  92    0xdeb41  4      OPC=addq_r64_imm8    
  movq %rbx, %rax                 #  93    0xdeb45  3      OPC=movq_r64_r64     
  popq %rbx                       #  94    0xdeb48  1      OPC=popq_r64_1       
  retq                            #  95    0xdeb49  1      OPC=retq             
  nop                             #  96    0xdeb4a  1      OPC=nop              
  nop                             #  97    0xdeb4b  1      OPC=nop              
  nop                             #  98    0xdeb4c  1      OPC=nop              
  nop                             #  99    0xdeb4d  1      OPC=nop              
.L_deb48:                         #        0xdeb4e  0      OPC=<label>          
  movq $0xffffffff, (%rsp)        #  100   0xdeb4e  8      OPC=movq_m64_imm32   
  movq $0xffffffff, 0x8(%rsp)     #  101   0xdeb56  9      OPC=movq_m64_imm32   
  movq $0x7fffffffffffffff, %rbx  #  102   0xdeb5f  10     OPC=movq_r64_imm64   
  jmpq .L_deb20                   #  103   0xdeb69  2      OPC=jmpq_label       
.L_deb65:                         #        0xdeb6b  0      OPC=<label>          
  movq $0xffffffff, %rbx          #  104   0xdeb6b  7      OPC=movq_r64_imm32   
  jmpq .L_dea7e                   #  105   0xdeb72  5      OPC=jmpq_label_1     
  nop                             #  106   0xdeb77  1      OPC=nop              
  nop                             #  107   0xdeb78  1      OPC=nop              
  nop                             #  108   0xdeb79  1      OPC=nop              
  nop                             #  109   0xdeb7a  1      OPC=nop              
  nop                             #  110   0xdeb7b  1      OPC=nop              
  nop                             #  111   0xdeb7c  1      OPC=nop              
  nop                             #  112   0xdeb7d  1      OPC=nop              
  nop                             #  113   0xdeb7e  1      OPC=nop              
  nop                             #  114   0xdeb7f  1      OPC=nop              
  nop                             #  115   0xdeb80  1      OPC=nop              
  nop                             #  116   0xdeb81  1      OPC=nop              
  nop                             #  117   0xdeb82  1      OPC=nop              
  nop                             #  118   0xdeb83  1      OPC=nop              
  nop                             #  119   0xdeb84  1      OPC=nop              
  nop                             #  120   0xdeb85  1      OPC=nop              
                                                                                
.size ulimit, .-ulimit
