  .text
  .globl stringfile_seek
  .type stringfile_seek, @function

#! file-offset 0x6b4c0
#! rip-offset  0x2b4c0
#! capacity    288 bytes

# Text                          #  Line  RIP      Bytes  Opcode                
.stringfile_seek:               #        0x2b4c0  0      OPC=<label>           
  movl %edi, %edi               #  1     0x2b4c0  2      OPC=movl_r32_r32      
  movl %esi, %esi               #  2     0x2b4c2  2      OPC=movl_r32_r32      
  cmpl $0x1, %edx               #  3     0x2b4c4  3      OPC=cmpl_r32_imm8     
  je .L_2b560                   #  4     0x2b4c7  6      OPC=je_label_1        
  cmpl $0x2, %edx               #  5     0x2b4cd  3      OPC=cmpl_r32_imm8     
  je .L_2b520                   #  6     0x2b4d0  2      OPC=je_label          
  testl %edx, %edx              #  7     0x2b4d2  2      OPC=testl_r32_r32     
  jne .L_2b500                  #  8     0x2b4d4  2      OPC=jne_label         
  movl %esi, %esi               #  9     0x2b4d6  2      OPC=movl_r32_r32      
  movl (%r15,%rsi,1), %eax      #  10    0x2b4d8  4      OPC=movl_r32_m32      
  nop                           #  11    0x2b4dc  1      OPC=nop               
  nop                           #  12    0x2b4dd  1      OPC=nop               
  nop                           #  13    0x2b4de  1      OPC=nop               
  nop                           #  14    0x2b4df  1      OPC=nop               
.L_2b4e0:                       #        0x2b4e0  0      OPC=<label>           
  testl %eax, %eax              #  15    0x2b4e0  2      OPC=testl_r32_r32     
  jns .L_2b5a0                  #  16    0x2b4e2  6      OPC=jns_label_1       
  nop                           #  17    0x2b4e8  1      OPC=nop               
  nop                           #  18    0x2b4e9  1      OPC=nop               
  nop                           #  19    0x2b4ea  1      OPC=nop               
  nop                           #  20    0x2b4eb  1      OPC=nop               
  nop                           #  21    0x2b4ec  1      OPC=nop               
  nop                           #  22    0x2b4ed  1      OPC=nop               
  nop                           #  23    0x2b4ee  1      OPC=nop               
  nop                           #  24    0x2b4ef  1      OPC=nop               
  nop                           #  25    0x2b4f0  1      OPC=nop               
  nop                           #  26    0x2b4f1  1      OPC=nop               
  nop                           #  27    0x2b4f2  1      OPC=nop               
  nop                           #  28    0x2b4f3  1      OPC=nop               
  nop                           #  29    0x2b4f4  1      OPC=nop               
  nop                           #  30    0x2b4f5  1      OPC=nop               
  nop                           #  31    0x2b4f6  1      OPC=nop               
  nop                           #  32    0x2b4f7  1      OPC=nop               
  nop                           #  33    0x2b4f8  1      OPC=nop               
  nop                           #  34    0x2b4f9  1      OPC=nop               
  nop                           #  35    0x2b4fa  1      OPC=nop               
  nop                           #  36    0x2b4fb  1      OPC=nop               
  nop                           #  37    0x2b4fc  1      OPC=nop               
  nop                           #  38    0x2b4fd  1      OPC=nop               
  nop                           #  39    0x2b4fe  1      OPC=nop               
  nop                           #  40    0x2b4ff  1      OPC=nop               
.L_2b500:                       #        0x2b500  0      OPC=<label>           
  movl $0xffffffff, %eax        #  41    0x2b500  6      OPC=movl_r32_imm32_1  
  popq %r11                     #  42    0x2b506  2      OPC=popq_r64_1        
  andl $0xffffffe0, %r11d       #  43    0x2b508  7      OPC=andl_r32_imm32    
  nop                           #  44    0x2b50f  1      OPC=nop               
  nop                           #  45    0x2b510  1      OPC=nop               
  nop                           #  46    0x2b511  1      OPC=nop               
  nop                           #  47    0x2b512  1      OPC=nop               
  addq %r15, %r11               #  48    0x2b513  3      OPC=addq_r64_r64      
  jmpq %r11                     #  49    0x2b516  3      OPC=jmpq_r64          
  nop                           #  50    0x2b519  1      OPC=nop               
  nop                           #  51    0x2b51a  1      OPC=nop               
  nop                           #  52    0x2b51b  1      OPC=nop               
  nop                           #  53    0x2b51c  1      OPC=nop               
  nop                           #  54    0x2b51d  1      OPC=nop               
  nop                           #  55    0x2b51e  1      OPC=nop               
  nop                           #  56    0x2b51f  1      OPC=nop               
  nop                           #  57    0x2b520  1      OPC=nop               
  nop                           #  58    0x2b521  1      OPC=nop               
  nop                           #  59    0x2b522  1      OPC=nop               
  nop                           #  60    0x2b523  1      OPC=nop               
  nop                           #  61    0x2b524  1      OPC=nop               
  nop                           #  62    0x2b525  1      OPC=nop               
  nop                           #  63    0x2b526  1      OPC=nop               
  nop                           #  64    0x2b527  1      OPC=nop               
.L_2b520:                       #        0x2b528  0      OPC=<label>           
  movl %edi, %edi               #  65    0x2b528  2      OPC=movl_r32_r32      
  movl 0x8(%r15,%rdi,1), %eax   #  66    0x2b52a  5      OPC=movl_r32_m32      
  testl %eax, %eax              #  67    0x2b52f  2      OPC=testl_r32_r32     
  jne .L_2b580                  #  68    0x2b531  2      OPC=jne_label         
  movl %edi, %edi               #  69    0x2b533  2      OPC=movl_r32_r32      
  movl 0x14(%r15,%rdi,1), %eax  #  70    0x2b535  5      OPC=movl_r32_m32      
  nop                           #  71    0x2b53a  1      OPC=nop               
  nop                           #  72    0x2b53b  1      OPC=nop               
  nop                           #  73    0x2b53c  1      OPC=nop               
  nop                           #  74    0x2b53d  1      OPC=nop               
  nop                           #  75    0x2b53e  1      OPC=nop               
  nop                           #  76    0x2b53f  1      OPC=nop               
  nop                           #  77    0x2b540  1      OPC=nop               
  nop                           #  78    0x2b541  1      OPC=nop               
  nop                           #  79    0x2b542  1      OPC=nop               
  nop                           #  80    0x2b543  1      OPC=nop               
  nop                           #  81    0x2b544  1      OPC=nop               
  nop                           #  82    0x2b545  1      OPC=nop               
  nop                           #  83    0x2b546  1      OPC=nop               
  nop                           #  84    0x2b547  1      OPC=nop               
.L_2b540:                       #        0x2b548  0      OPC=<label>           
  movl %esi, %esi               #  85    0x2b548  2      OPC=movl_r32_r32      
  subl (%r15,%rsi,1), %eax      #  86    0x2b54a  4      OPC=subl_r32_m32      
  jmpq .L_2b4e0                 #  87    0x2b54e  2      OPC=jmpq_label        
  nop                           #  88    0x2b550  1      OPC=nop               
  nop                           #  89    0x2b551  1      OPC=nop               
  nop                           #  90    0x2b552  1      OPC=nop               
  nop                           #  91    0x2b553  1      OPC=nop               
  nop                           #  92    0x2b554  1      OPC=nop               
  nop                           #  93    0x2b555  1      OPC=nop               
  nop                           #  94    0x2b556  1      OPC=nop               
  nop                           #  95    0x2b557  1      OPC=nop               
  nop                           #  96    0x2b558  1      OPC=nop               
  nop                           #  97    0x2b559  1      OPC=nop               
  nop                           #  98    0x2b55a  1      OPC=nop               
  nop                           #  99    0x2b55b  1      OPC=nop               
  nop                           #  100   0x2b55c  1      OPC=nop               
  nop                           #  101   0x2b55d  1      OPC=nop               
  nop                           #  102   0x2b55e  1      OPC=nop               
  nop                           #  103   0x2b55f  1      OPC=nop               
  nop                           #  104   0x2b560  1      OPC=nop               
  nop                           #  105   0x2b561  1      OPC=nop               
  nop                           #  106   0x2b562  1      OPC=nop               
  nop                           #  107   0x2b563  1      OPC=nop               
  nop                           #  108   0x2b564  1      OPC=nop               
  nop                           #  109   0x2b565  1      OPC=nop               
  nop                           #  110   0x2b566  1      OPC=nop               
  nop                           #  111   0x2b567  1      OPC=nop               
.L_2b560:                       #        0x2b568  0      OPC=<label>           
  movl %esi, %esi               #  112   0x2b568  2      OPC=movl_r32_r32      
  movl (%r15,%rsi,1), %eax      #  113   0x2b56a  4      OPC=movl_r32_m32      
  movl %edi, %edi               #  114   0x2b56e  2      OPC=movl_r32_r32      
  addl 0x10(%r15,%rdi,1), %eax  #  115   0x2b570  5      OPC=addl_r32_m32      
  jmpq .L_2b4e0                 #  116   0x2b575  5      OPC=jmpq_label_1      
  nop                           #  117   0x2b57a  1      OPC=nop               
  nop                           #  118   0x2b57b  1      OPC=nop               
  nop                           #  119   0x2b57c  1      OPC=nop               
  nop                           #  120   0x2b57d  1      OPC=nop               
  nop                           #  121   0x2b57e  1      OPC=nop               
  nop                           #  122   0x2b57f  1      OPC=nop               
  nop                           #  123   0x2b580  1      OPC=nop               
  nop                           #  124   0x2b581  1      OPC=nop               
  nop                           #  125   0x2b582  1      OPC=nop               
  nop                           #  126   0x2b583  1      OPC=nop               
  nop                           #  127   0x2b584  1      OPC=nop               
  nop                           #  128   0x2b585  1      OPC=nop               
  nop                           #  129   0x2b586  1      OPC=nop               
  nop                           #  130   0x2b587  1      OPC=nop               
.L_2b580:                       #        0x2b588  0      OPC=<label>           
  movl %edi, %edi               #  131   0x2b588  2      OPC=movl_r32_r32      
  movl 0xc(%r15,%rdi,1), %eax   #  132   0x2b58a  5      OPC=movl_r32_m32      
  jmpq .L_2b540                 #  133   0x2b58f  2      OPC=jmpq_label        
  nop                           #  134   0x2b591  1      OPC=nop               
  nop                           #  135   0x2b592  1      OPC=nop               
  nop                           #  136   0x2b593  1      OPC=nop               
  nop                           #  137   0x2b594  1      OPC=nop               
  nop                           #  138   0x2b595  1      OPC=nop               
  nop                           #  139   0x2b596  1      OPC=nop               
  nop                           #  140   0x2b597  1      OPC=nop               
  nop                           #  141   0x2b598  1      OPC=nop               
  nop                           #  142   0x2b599  1      OPC=nop               
  nop                           #  143   0x2b59a  1      OPC=nop               
  nop                           #  144   0x2b59b  1      OPC=nop               
  nop                           #  145   0x2b59c  1      OPC=nop               
  nop                           #  146   0x2b59d  1      OPC=nop               
  nop                           #  147   0x2b59e  1      OPC=nop               
  nop                           #  148   0x2b59f  1      OPC=nop               
  nop                           #  149   0x2b5a0  1      OPC=nop               
  nop                           #  150   0x2b5a1  1      OPC=nop               
  nop                           #  151   0x2b5a2  1      OPC=nop               
  nop                           #  152   0x2b5a3  1      OPC=nop               
  nop                           #  153   0x2b5a4  1      OPC=nop               
  nop                           #  154   0x2b5a5  1      OPC=nop               
  nop                           #  155   0x2b5a6  1      OPC=nop               
  nop                           #  156   0x2b5a7  1      OPC=nop               
.L_2b5a0:                       #        0x2b5a8  0      OPC=<label>           
  movl %edi, %edi               #  157   0x2b5a8  2      OPC=movl_r32_r32      
  cmpl 0xc(%r15,%rdi,1), %eax   #  158   0x2b5aa  5      OPC=cmpl_r32_m32      
  ja .L_2b500                   #  159   0x2b5af  6      OPC=ja_label_1        
  movl %edi, %edi               #  160   0x2b5b5  2      OPC=movl_r32_r32      
  movl %eax, 0x10(%r15,%rdi,1)  #  161   0x2b5b7  5      OPC=movl_m32_r32      
  movl %esi, %esi               #  162   0x2b5bc  2      OPC=movl_r32_r32      
  movl %eax, (%r15,%rsi,1)      #  163   0x2b5be  4      OPC=movl_m32_r32      
  xorl %eax, %eax               #  164   0x2b5c2  2      OPC=xorl_r32_r32      
  popq %r11                     #  165   0x2b5c4  2      OPC=popq_r64_1        
  xchgw %ax, %ax                #  166   0x2b5c6  2      OPC=xchgw_ax_r16      
  andl $0xffffffe0, %r11d       #  167   0x2b5c8  7      OPC=andl_r32_imm32    
  nop                           #  168   0x2b5cf  1      OPC=nop               
  nop                           #  169   0x2b5d0  1      OPC=nop               
  nop                           #  170   0x2b5d1  1      OPC=nop               
  nop                           #  171   0x2b5d2  1      OPC=nop               
  addq %r15, %r11               #  172   0x2b5d3  3      OPC=addq_r64_r64      
  jmpq %r11                     #  173   0x2b5d6  3      OPC=jmpq_r64          
  nop                           #  174   0x2b5d9  1      OPC=nop               
  nop                           #  175   0x2b5da  1      OPC=nop               
  nop                           #  176   0x2b5db  1      OPC=nop               
  nop                           #  177   0x2b5dc  1      OPC=nop               
  nop                           #  178   0x2b5dd  1      OPC=nop               
  nop                           #  179   0x2b5de  1      OPC=nop               
  nop                           #  180   0x2b5df  1      OPC=nop               
  nop                           #  181   0x2b5e0  1      OPC=nop               
  nop                           #  182   0x2b5e1  1      OPC=nop               
  nop                           #  183   0x2b5e2  1      OPC=nop               
  nop                           #  184   0x2b5e3  1      OPC=nop               
  nop                           #  185   0x2b5e4  1      OPC=nop               
  nop                           #  186   0x2b5e5  1      OPC=nop               
  nop                           #  187   0x2b5e6  1      OPC=nop               
  nop                           #  188   0x2b5e7  1      OPC=nop               
  nop                           #  189   0x2b5e8  1      OPC=nop               
  nop                           #  190   0x2b5e9  1      OPC=nop               
  nop                           #  191   0x2b5ea  1      OPC=nop               
  nop                           #  192   0x2b5eb  1      OPC=nop               
  nop                           #  193   0x2b5ec  1      OPC=nop               
  nop                           #  194   0x2b5ed  1      OPC=nop               
  nop                           #  195   0x2b5ee  1      OPC=nop               
                                                                               
.size stringfile_seek, .-stringfile_seek
