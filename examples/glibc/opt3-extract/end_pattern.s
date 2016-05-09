  .text
  .globl end_pattern
  .type end_pattern, @function

#! file-offset 0xce820
#! rip-offset  0xce820
#! capacity    272 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.end_pattern:                #        0xce820  0      OPC=<label>        
  pushq %rbp                 #  1     0xce820  1      OPC=pushq_r64_1    
  pushq %rbx                 #  2     0xce821  1      OPC=pushq_r64_1    
  movq %rdi, %rbp            #  3     0xce822  3      OPC=movq_r64_r64   
  movq %rdi, %rbx            #  4     0xce825  3      OPC=movq_r64_r64   
  subq $0x8, %rsp            #  5     0xce828  4      OPC=subq_r64_imm8  
.L_ce82c:                    #        0xce82c  0      OPC=<label>        
  movzbl 0x1(%rbx), %edx     #  6     0xce82c  4      OPC=movzbl_r32_m8  
  testb %dl, %dl             #  7     0xce830  2      OPC=testb_r8_r8    
  je .L_ce870                #  8     0xce832  2      OPC=je_label       
.L_ce834:                    #        0xce834  0      OPC=<label>        
  cmpb $0x5b, %dl            #  9     0xce834  3      OPC=cmpb_r8_imm8   
  je .L_ce8a0                #  10    0xce837  2      OPC=je_label       
  leal -0x3f(%rdx), %ecx     #  11    0xce839  3      OPC=leal_r32_m16   
  cmpb $0x1, %cl             #  12    0xce83c  3      OPC=cmpb_r8_imm8   
  leal -0x2a(%rdx), %ecx     #  13    0xce83f  3      OPC=leal_r32_m16   
  setbe %sil                 #  14    0xce842  4      OPC=setbe_r8       
  cmpb $0x1, %cl             #  15    0xce846  3      OPC=cmpb_r8_imm8   
  setbe %cl                  #  16    0xce849  3      OPC=setbe_r8       
  orb %cl, %sil              #  17    0xce84c  3      OPC=orb_r8_r8      
  jne .L_ce880               #  18    0xce84f  2      OPC=jne_label      
  cmpb $0x21, %dl            #  19    0xce851  3      OPC=cmpb_r8_imm8   
  je .L_ce880                #  20    0xce854  2      OPC=je_label       
.L_ce856:                    #        0xce856  0      OPC=<label>        
  cmpb $0x29, %dl            #  21    0xce856  3      OPC=cmpb_r8_imm8   
  je .L_ce91d                #  22    0xce859  6      OPC=je_label_1     
  addq $0x1, %rbx            #  23    0xce85f  4      OPC=addq_r64_imm8  
  movzbl 0x1(%rbx), %edx     #  24    0xce863  4      OPC=movzbl_r32_m8  
  testb %dl, %dl             #  25    0xce867  2      OPC=testb_r8_r8    
  jne .L_ce834               #  26    0xce869  2      OPC=jne_label      
  nop                        #  27    0xce86b  1      OPC=nop            
  nop                        #  28    0xce86c  1      OPC=nop            
  nop                        #  29    0xce86d  1      OPC=nop            
  nop                        #  30    0xce86e  1      OPC=nop            
  nop                        #  31    0xce86f  1      OPC=nop            
.L_ce870:                    #        0xce870  0      OPC=<label>        
  movq %rbp, %rax            #  32    0xce870  3      OPC=movq_r64_r64   
.L_ce873:                    #        0xce873  0      OPC=<label>        
  addq $0x8, %rsp            #  33    0xce873  4      OPC=addq_r64_imm8  
  popq %rbx                  #  34    0xce877  1      OPC=popq_r64_1     
  popq %rbp                  #  35    0xce878  1      OPC=popq_r64_1     
  retq                       #  36    0xce879  1      OPC=retq           
  nop                        #  37    0xce87a  1      OPC=nop            
  nop                        #  38    0xce87b  1      OPC=nop            
  nop                        #  39    0xce87c  1      OPC=nop            
  nop                        #  40    0xce87d  1      OPC=nop            
  nop                        #  41    0xce87e  1      OPC=nop            
  nop                        #  42    0xce87f  1      OPC=nop            
.L_ce880:                    #        0xce880  0      OPC=<label>        
  cmpb $0x28, 0x2(%rbx)      #  43    0xce880  4      OPC=cmpb_m8_imm8   
  jne .L_ce856               #  44    0xce884  2      OPC=jne_label      
  leaq 0x2(%rbx), %rdi       #  45    0xce886  4      OPC=leaq_r64_m16   
  callq .end_pattern         #  46    0xce88a  5      OPC=callq_label    
  cmpb $0x0, (%rax)          #  47    0xce88f  3      OPC=cmpb_m8_imm8   
  movq %rax, %rbx            #  48    0xce892  3      OPC=movq_r64_r64   
  jne .L_ce82c               #  49    0xce895  2      OPC=jne_label      
  jmpq .L_ce870              #  50    0xce897  2      OPC=jmpq_label     
  nop                        #  51    0xce899  1      OPC=nop            
  nop                        #  52    0xce89a  1      OPC=nop            
  nop                        #  53    0xce89b  1      OPC=nop            
  nop                        #  54    0xce89c  1      OPC=nop            
  nop                        #  55    0xce89d  1      OPC=nop            
  nop                        #  56    0xce89e  1      OPC=nop            
  nop                        #  57    0xce89f  1      OPC=nop            
.L_ce8a0:                    #        0xce8a0  0      OPC=<label>        
  movl 0x2f58c6(%rip), %edx  #  58    0xce8a0  6      OPC=movl_r32_m32   
  testl %edx, %edx           #  59    0xce8a6  2      OPC=testl_r32_r32  
  je .L_ce900                #  60    0xce8a8  2      OPC=je_label       
.L_ce8aa:                    #        0xce8aa  0      OPC=<label>        
  movzbl 0x2(%rbx), %ecx     #  61    0xce8aa  4      OPC=movzbl_r32_m8  
  cmpb $0x21, %cl            #  62    0xce8ae  3      OPC=cmpb_r8_imm8   
  je .L_ce8f0                #  63    0xce8b1  2      OPC=je_label       
  shrl $0x1f, %edx           #  64    0xce8b3  3      OPC=shrl_r32_imm8  
  testb %dl, %dl             #  65    0xce8b6  2      OPC=testb_r8_r8    
  je .L_ce8bf                #  66    0xce8b8  2      OPC=je_label       
  cmpb $0x5e, %cl            #  67    0xce8ba  3      OPC=cmpb_r8_imm8   
  je .L_ce8f0                #  68    0xce8bd  2      OPC=je_label       
.L_ce8bf:                    #        0xce8bf  0      OPC=<label>        
  addq $0x2, %rbx            #  69    0xce8bf  4      OPC=addq_r64_imm8  
.L_ce8c3:                    #        0xce8c3  0      OPC=<label>        
  xorl %eax, %eax            #  70    0xce8c3  2      OPC=xorl_r32_r32   
  cmpb $0x5d, %cl            #  71    0xce8c5  3      OPC=cmpb_r8_imm8   
  sete %al                   #  72    0xce8c8  3      OPC=sete_r8        
  addq %rax, %rbx            #  73    0xce8cb  3      OPC=addq_r64_r64   
  xchgw %ax, %ax             #  74    0xce8ce  2      OPC=xchgw_ax_r16   
.L_ce8d0:                    #        0xce8d0  0      OPC=<label>        
  movzbl (%rbx), %edx        #  75    0xce8d0  3      OPC=movzbl_r32_m8  
  cmpb $0x5d, %dl            #  76    0xce8d3  3      OPC=cmpb_r8_imm8   
  je .L_ce82c                #  77    0xce8d6  6      OPC=je_label_1     
  addq $0x1, %rbx            #  78    0xce8dc  4      OPC=addq_r64_imm8  
  testb %dl, %dl             #  79    0xce8e0  2      OPC=testb_r8_r8    
  jne .L_ce8d0               #  80    0xce8e2  2      OPC=jne_label      
  jmpq .L_ce870              #  81    0xce8e4  2      OPC=jmpq_label     
  nop                        #  82    0xce8e6  1      OPC=nop            
  nop                        #  83    0xce8e7  1      OPC=nop            
  nop                        #  84    0xce8e8  1      OPC=nop            
  nop                        #  85    0xce8e9  1      OPC=nop            
  nop                        #  86    0xce8ea  1      OPC=nop            
  nop                        #  87    0xce8eb  1      OPC=nop            
  nop                        #  88    0xce8ec  1      OPC=nop            
  nop                        #  89    0xce8ed  1      OPC=nop            
  nop                        #  90    0xce8ee  1      OPC=nop            
  nop                        #  91    0xce8ef  1      OPC=nop            
.L_ce8f0:                    #        0xce8f0  0      OPC=<label>        
  movzbl 0x3(%rbx), %ecx     #  92    0xce8f0  4      OPC=movzbl_r32_m8  
  addq $0x3, %rbx            #  93    0xce8f4  4      OPC=addq_r64_imm8  
  jmpq .L_ce8c3              #  94    0xce8f8  2      OPC=jmpq_label     
  nop                        #  95    0xce8fa  1      OPC=nop            
  nop                        #  96    0xce8fb  1      OPC=nop            
  nop                        #  97    0xce8fc  1      OPC=nop            
  nop                        #  98    0xce8fd  1      OPC=nop            
  nop                        #  99    0xce8fe  1      OPC=nop            
  nop                        #  100   0xce8ff  1      OPC=nop            
.L_ce900:                    #        0xce900  0      OPC=<label>        
  leaq 0xbd699(%rip), %rdi   #  101   0xce900  7      OPC=leaq_r64_m16   
  callq .getenv              #  102   0xce907  5      OPC=callq_label    
  cmpq $0x1, %rax            #  103   0xce90c  4      OPC=cmpq_r64_imm8  
  sbbl %edx, %edx            #  104   0xce910  2      OPC=sbbl_r32_r32   
  orl $0x1, %edx             #  105   0xce912  3      OPC=orl_r32_imm8   
  movl %edx, 0x2f5851(%rip)  #  106   0xce915  6      OPC=movl_m32_r32   
  jmpq .L_ce8aa              #  107   0xce91b  2      OPC=jmpq_label     
.L_ce91d:                    #        0xce91d  0      OPC=<label>        
  leaq 0x2(%rbx), %rax       #  108   0xce91d  4      OPC=leaq_r64_m16   
  jmpq .L_ce873              #  109   0xce921  5      OPC=jmpq_label_1   
  nop                        #  110   0xce926  1      OPC=nop            
  nop                        #  111   0xce927  1      OPC=nop            
  nop                        #  112   0xce928  1      OPC=nop            
  nop                        #  113   0xce929  1      OPC=nop            
  nop                        #  114   0xce92a  1      OPC=nop            
  nop                        #  115   0xce92b  1      OPC=nop            
  nop                        #  116   0xce92c  1      OPC=nop            
  nop                        #  117   0xce92d  1      OPC=nop            
  nop                        #  118   0xce92e  1      OPC=nop            
  nop                        #  119   0xce92f  1      OPC=nop            
                                                                         
.size end_pattern, .-end_pattern
