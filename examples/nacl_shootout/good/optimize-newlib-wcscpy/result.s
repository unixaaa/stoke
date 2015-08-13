  .text
  .globl wcscpy
  .type wcscpy, @function

#! file-offset 0x180ee0
#! rip-offset  0x140ee0
#! capacity    96 bytes

# Text                      #  Line  RIP       Bytes  Opcode              
.wcscpy:                    #        0x140ee0  0      OPC=<label>         
  movl %edi, %eax           #  1     0x140ee0  2      OPC=movl_r32_r32    
  movl $0x0, (%r15,%rax,1)  #  2     0x140ee2  8      OPC=movl_m32_imm32  
  nop                       #  3     0x140eea  1      OPC=nop             
  movq %rax, %rdx           #  4     0x140eeb  3      OPC=movq_r64_r64_1  
  nop                       #  5     0x140eee  1      OPC=nop             
  movl %esi, %esi           #  6     0x140eef  2      OPC=movl_r32_r32    
  movl (%r15,%rsi,1), %ecx  #  7     0x140ef1  4      OPC=movl_r32_m32    
  movl %eax, %eax           #  8     0x140ef5  2      OPC=movl_r32_r32    
  testl %ecx, %ecx          #  9     0x140ef7  2      OPC=testl_r32_r32   
  je .L_140f20              #  10    0x140ef9  2      OPC=je_label        
  nop                       #  11    0x140efb  1      OPC=nop             
  nop                       #  12    0x140efc  1      OPC=nop             
  nop                       #  13    0x140efd  1      OPC=nop             
  nop                       #  14    0x140efe  1      OPC=nop             
  nop                       #  15    0x140eff  1      OPC=nop             
.L_140f00:                  #        0x140f00  0      OPC=<label>         
  orl %edx, %edx            #  16    0x140f00  2      OPC=orl_r32_r32     
  movl %ecx, (%r15,%rdx,1)  #  17    0x140f02  4      OPC=movl_m32_r32    
  addl $0x4, %edx           #  18    0x140f06  3      OPC=addl_r32_imm8   
  addl $0x4, %esi           #  19    0x140f09  3      OPC=addl_r32_imm8   
  movl (%r15,%rsi,1), %ecx  #  20    0x140f0c  4      OPC=movl_r32_m32    
  testl %ecx, %ecx          #  21    0x140f10  2      OPC=testl_r32_r32   
  jne .L_140f00             #  22    0x140f12  2      OPC=jne_label       
  nop                       #  23    0x140f14  1      OPC=nop             
  nop                       #  24    0x140f15  1      OPC=nop             
  nop                       #  25    0x140f16  1      OPC=nop             
  nop                       #  26    0x140f17  1      OPC=nop             
  nop                       #  27    0x140f18  1      OPC=nop             
  nop                       #  28    0x140f19  1      OPC=nop             
  nop                       #  29    0x140f1a  1      OPC=nop             
  nop                       #  30    0x140f1b  1      OPC=nop             
  nop                       #  31    0x140f1c  1      OPC=nop             
  nop                       #  32    0x140f1d  1      OPC=nop             
  nop                       #  33    0x140f1e  1      OPC=nop             
  nop                       #  34    0x140f1f  1      OPC=nop             
.L_140f20:                  #        0x140f20  0      OPC=<label>         
  popq %r11                 #  35    0x140f20  2      OPC=popq_r64_1      
  andl $0xe0, %r11d         #  36    0x140f22  4      OPC=andl_r32_imm8   
  addq %r15, %r11           #  37    0x140f26  3      OPC=addq_r64_r64    
  jmpq %r11                 #  38    0x140f29  3      OPC=jmpq_r64        
                                                                          
.size wcscpy, .-wcscpy
