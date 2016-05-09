  .text
  .globl clntunix_control
  .type clntunix_control, @function

#! file-offset 0x10cc40
#! rip-offset  0x10cc40
#! capacity    416 bytes

# Text                        #  Line  RIP       Bytes  Opcode              
.clntunix_control:            #        0x10cc40  0      OPC=<label>         
  cmpl $0xf, %esi             #  1     0x10cc40  3      OPC=cmpl_r32_imm8   
  movq 0x10(%rdi), %rcx       #  2     0x10cc43  4      OPC=movq_r64_m64    
  ja .L_10cdd8                #  3     0x10cc47  6      OPC=ja_label_1      
  leaq 0x5606c(%rip), %rax    #  4     0x10cc4d  7      OPC=leaq_r64_m16    
  movl %esi, %esi             #  5     0x10cc54  2      OPC=movl_r32_r32    
  movslq (%rax,%rsi,4), %rsi  #  6     0x10cc56  4      OPC=movslq_r64_m32  
  addq %rsi, %rax             #  7     0x10cc5a  3      OPC=addq_r64_r64    
  jmpq %rax                   #  8     0x10cc5d  2      OPC=jmpq_r64        
  nop                         #  9     0x10cc5f  1      OPC=nop             
  movq (%rdx), %rax           #  10    0x10cc60  3      OPC=movq_r64_m64    
  bswap %eax                  #  11    0x10cc63  2      OPC=bswap_r32       
  movl %eax, 0xb4(%rcx)       #  12    0x10cc65  6      OPC=movl_m32_r32    
  movl $0x1, %eax             #  13    0x10cc6b  5      OPC=movl_r32_imm32  
  retq                        #  14    0x10cc70  1      OPC=retq            
  nop                         #  15    0x10cc71  1      OPC=nop             
  nop                         #  16    0x10cc72  1      OPC=nop             
  nop                         #  17    0x10cc73  1      OPC=nop             
  nop                         #  18    0x10cc74  1      OPC=nop             
  nop                         #  19    0x10cc75  1      OPC=nop             
  nop                         #  20    0x10cc76  1      OPC=nop             
  nop                         #  21    0x10cc77  1      OPC=nop             
  movq (%rdx), %rax           #  22    0x10cc78  3      OPC=movq_r64_m64    
  movq 0x8(%rdx), %rdx        #  23    0x10cc7b  4      OPC=movq_r64_m64    
  movq %rax, 0x8(%rcx)        #  24    0x10cc7f  4      OPC=movq_m64_r64    
  movq %rdx, 0x10(%rcx)       #  25    0x10cc83  4      OPC=movq_m64_r64    
  movl $0x1, %eax             #  26    0x10cc87  5      OPC=movl_r32_imm32  
  retq                        #  27    0x10cc8c  1      OPC=retq            
  nop                         #  28    0x10cc8d  1      OPC=nop             
  nop                         #  29    0x10cc8e  1      OPC=nop             
  nop                         #  30    0x10cc8f  1      OPC=nop             
  movq 0x8(%rcx), %rsi        #  31    0x10cc90  4      OPC=movq_r64_m64    
  movq 0x10(%rcx), %rdi       #  32    0x10cc94  4      OPC=movq_r64_m64    
  movl $0x1, %eax             #  33    0x10cc98  5      OPC=movl_r32_imm32  
  movq %rsi, (%rdx)           #  34    0x10cc9d  3      OPC=movq_m64_r64    
  movq %rdi, 0x8(%rdx)        #  35    0x10cca0  4      OPC=movq_m64_r64    
  retq                        #  36    0x10cca4  1      OPC=retq            
  nop                         #  37    0x10cca5  1      OPC=nop             
  nop                         #  38    0x10cca6  1      OPC=nop             
  nop                         #  39    0x10cca7  1      OPC=nop             
  movq 0x1c(%rcx), %rax       #  40    0x10cca8  4      OPC=movq_r64_m64    
  movq %rax, (%rdx)           #  41    0x10ccac  3      OPC=movq_m64_r64    
  movq 0x24(%rcx), %rax       #  42    0x10ccaf  4      OPC=movq_r64_m64    
  movq %rax, 0x8(%rdx)        #  43    0x10ccb3  4      OPC=movq_m64_r64    
  movq 0x2c(%rcx), %rax       #  44    0x10ccb7  4      OPC=movq_r64_m64    
  movq %rax, 0x10(%rdx)       #  45    0x10ccbb  4      OPC=movq_m64_r64    
  movq 0x34(%rcx), %rax       #  46    0x10ccbf  4      OPC=movq_r64_m64    
  movq %rax, 0x18(%rdx)       #  47    0x10ccc3  4      OPC=movq_m64_r64    
  movq 0x3c(%rcx), %rax       #  48    0x10ccc7  4      OPC=movq_r64_m64    
  movq %rax, 0x20(%rdx)       #  49    0x10cccb  4      OPC=movq_m64_r64    
  movq 0x44(%rcx), %rax       #  50    0x10cccf  4      OPC=movq_r64_m64    
  movq %rax, 0x28(%rdx)       #  51    0x10ccd3  4      OPC=movq_m64_r64    
  movq 0x4c(%rcx), %rax       #  52    0x10ccd7  4      OPC=movq_r64_m64    
  movq %rax, 0x30(%rdx)       #  53    0x10ccdb  4      OPC=movq_m64_r64    
  movq 0x54(%rcx), %rax       #  54    0x10ccdf  4      OPC=movq_r64_m64    
  movq %rax, 0x38(%rdx)       #  55    0x10cce3  4      OPC=movq_m64_r64    
  movq 0x5c(%rcx), %rax       #  56    0x10cce7  4      OPC=movq_r64_m64    
  movq %rax, 0x40(%rdx)       #  57    0x10cceb  4      OPC=movq_m64_r64    
  movq 0x64(%rcx), %rax       #  58    0x10ccef  4      OPC=movq_r64_m64    
  movq %rax, 0x48(%rdx)       #  59    0x10ccf3  4      OPC=movq_m64_r64    
  movq 0x6c(%rcx), %rax       #  60    0x10ccf7  4      OPC=movq_r64_m64    
  movq %rax, 0x50(%rdx)       #  61    0x10ccfb  4      OPC=movq_m64_r64    
  movq 0x74(%rcx), %rax       #  62    0x10ccff  4      OPC=movq_r64_m64    
  movq %rax, 0x58(%rdx)       #  63    0x10cd03  4      OPC=movq_m64_r64    
  movq 0x7c(%rcx), %rax       #  64    0x10cd07  4      OPC=movq_r64_m64    
  movq %rax, 0x60(%rdx)       #  65    0x10cd0b  4      OPC=movq_m64_r64    
  movl 0x84(%rcx), %eax       #  66    0x10cd0f  6      OPC=movl_r32_m32    
  movl %eax, 0x68(%rdx)       #  67    0x10cd15  3      OPC=movl_m32_r32    
  movzwl 0x88(%rcx), %eax     #  68    0x10cd18  7      OPC=movzwl_r32_m16  
  movw %ax, 0x6c(%rdx)        #  69    0x10cd1f  4      OPC=movw_m16_r16    
  movl $0x1, %eax             #  70    0x10cd23  5      OPC=movl_r32_imm32  
  retq                        #  71    0x10cd28  1      OPC=retq            
  nop                         #  72    0x10cd29  1      OPC=nop             
  nop                         #  73    0x10cd2a  1      OPC=nop             
  nop                         #  74    0x10cd2b  1      OPC=nop             
  nop                         #  75    0x10cd2c  1      OPC=nop             
  nop                         #  76    0x10cd2d  1      OPC=nop             
  nop                         #  77    0x10cd2e  1      OPC=nop             
  nop                         #  78    0x10cd2f  1      OPC=nop             
  movl (%rcx), %eax           #  79    0x10cd30  2      OPC=movl_r32_m32    
  movl %eax, (%rdx)           #  80    0x10cd32  2      OPC=movl_m32_r32    
  movl $0x1, %eax             #  81    0x10cd34  5      OPC=movl_r32_imm32  
  retq                        #  82    0x10cd39  1      OPC=retq            
  nop                         #  83    0x10cd3a  1      OPC=nop             
  nop                         #  84    0x10cd3b  1      OPC=nop             
  nop                         #  85    0x10cd3c  1      OPC=nop             
  nop                         #  86    0x10cd3d  1      OPC=nop             
  nop                         #  87    0x10cd3e  1      OPC=nop             
  nop                         #  88    0x10cd3f  1      OPC=nop             
  movl $0x1, 0x4(%rcx)        #  89    0x10cd40  7      OPC=movl_m32_imm32  
  movl $0x1, %eax             #  90    0x10cd47  5      OPC=movl_r32_imm32  
  retq                        #  91    0x10cd4c  1      OPC=retq            
  nop                         #  92    0x10cd4d  1      OPC=nop             
  nop                         #  93    0x10cd4e  1      OPC=nop             
  nop                         #  94    0x10cd4f  1      OPC=nop             
  movl $0x0, 0x4(%rcx)        #  95    0x10cd50  7      OPC=movl_m32_imm32  
  movl $0x1, %eax             #  96    0x10cd57  5      OPC=movl_r32_imm32  
  retq                        #  97    0x10cd5c  1      OPC=retq            
  nop                         #  98    0x10cd5d  1      OPC=nop             
  nop                         #  99    0x10cd5e  1      OPC=nop             
  nop                         #  100   0x10cd5f  1      OPC=nop             
  movl 0xa8(%rcx), %eax       #  101   0x10cd60  6      OPC=movl_r32_m32    
  bswap %eax                  #  102   0x10cd66  2      OPC=bswap_r32       
  movl %eax, %eax             #  103   0x10cd68  2      OPC=movl_r32_r32    
  movq %rax, (%rdx)           #  104   0x10cd6a  3      OPC=movq_m64_r64    
  movl $0x1, %eax             #  105   0x10cd6d  5      OPC=movl_r32_imm32  
  retq                        #  106   0x10cd72  1      OPC=retq            
  nop                         #  107   0x10cd73  1      OPC=nop             
  nop                         #  108   0x10cd74  1      OPC=nop             
  nop                         #  109   0x10cd75  1      OPC=nop             
  nop                         #  110   0x10cd76  1      OPC=nop             
  nop                         #  111   0x10cd77  1      OPC=nop             
  movq (%rdx), %rax           #  112   0x10cd78  3      OPC=movq_r64_m64    
  subl $0x1, %eax             #  113   0x10cd7b  3      OPC=subl_r32_imm8   
  bswap %eax                  #  114   0x10cd7e  2      OPC=bswap_r32       
  movl %eax, 0xa8(%rcx)       #  115   0x10cd80  6      OPC=movl_m32_r32    
  movl $0x1, %eax             #  116   0x10cd86  5      OPC=movl_r32_imm32  
  retq                        #  117   0x10cd8b  1      OPC=retq            
  nop                         #  118   0x10cd8c  1      OPC=nop             
  nop                         #  119   0x10cd8d  1      OPC=nop             
  nop                         #  120   0x10cd8e  1      OPC=nop             
  nop                         #  121   0x10cd8f  1      OPC=nop             
  movl 0xb8(%rcx), %eax       #  122   0x10cd90  6      OPC=movl_r32_m32    
  bswap %eax                  #  123   0x10cd96  2      OPC=bswap_r32       
  movl %eax, %eax             #  124   0x10cd98  2      OPC=movl_r32_r32    
  movq %rax, (%rdx)           #  125   0x10cd9a  3      OPC=movq_m64_r64    
  movl $0x1, %eax             #  126   0x10cd9d  5      OPC=movl_r32_imm32  
  retq                        #  127   0x10cda2  1      OPC=retq            
  nop                         #  128   0x10cda3  1      OPC=nop             
  nop                         #  129   0x10cda4  1      OPC=nop             
  nop                         #  130   0x10cda5  1      OPC=nop             
  nop                         #  131   0x10cda6  1      OPC=nop             
  nop                         #  132   0x10cda7  1      OPC=nop             
  movq (%rdx), %rax           #  133   0x10cda8  3      OPC=movq_r64_m64    
  bswap %eax                  #  134   0x10cdab  2      OPC=bswap_r32       
  movl %eax, 0xb8(%rcx)       #  135   0x10cdad  6      OPC=movl_m32_r32    
  movl $0x1, %eax             #  136   0x10cdb3  5      OPC=movl_r32_imm32  
  retq                        #  137   0x10cdb8  1      OPC=retq            
  nop                         #  138   0x10cdb9  1      OPC=nop             
  nop                         #  139   0x10cdba  1      OPC=nop             
  nop                         #  140   0x10cdbb  1      OPC=nop             
  nop                         #  141   0x10cdbc  1      OPC=nop             
  nop                         #  142   0x10cdbd  1      OPC=nop             
  nop                         #  143   0x10cdbe  1      OPC=nop             
  nop                         #  144   0x10cdbf  1      OPC=nop             
  movl 0xb4(%rcx), %eax       #  145   0x10cdc0  6      OPC=movl_r32_m32    
  bswap %eax                  #  146   0x10cdc6  2      OPC=bswap_r32       
  movl %eax, %eax             #  147   0x10cdc8  2      OPC=movl_r32_r32    
  movq %rax, (%rdx)           #  148   0x10cdca  3      OPC=movq_m64_r64    
  movl $0x1, %eax             #  149   0x10cdcd  5      OPC=movl_r32_imm32  
  retq                        #  150   0x10cdd2  1      OPC=retq            
  nop                         #  151   0x10cdd3  1      OPC=nop             
  nop                         #  152   0x10cdd4  1      OPC=nop             
  nop                         #  153   0x10cdd5  1      OPC=nop             
  nop                         #  154   0x10cdd6  1      OPC=nop             
  nop                         #  155   0x10cdd7  1      OPC=nop             
.L_10cdd8:                    #        0x10cdd8  0      OPC=<label>         
  xorl %eax, %eax             #  156   0x10cdd8  2      OPC=xorl_r32_r32    
  retq                        #  157   0x10cdda  1      OPC=retq            
  nop                         #  158   0x10cddb  1      OPC=nop             
  nop                         #  159   0x10cddc  1      OPC=nop             
  nop                         #  160   0x10cddd  1      OPC=nop             
  nop                         #  161   0x10cdde  1      OPC=nop             
  nop                         #  162   0x10cddf  1      OPC=nop             
                                                                            
.size clntunix_control, .-clntunix_control
