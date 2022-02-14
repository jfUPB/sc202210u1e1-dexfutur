// Juan Pablo Ruiz Gil
// 000427707
// juanp.ruizg@upb.edu.co


(START)

   @16384
   D=A
   @1
   M=D
   @1
   D=M
   @2
   M=D
   @24576
   D=M
   @70
   D=D-A
   @27
   D;JNE

   @2
   D=M
   @24575
   D=D-A
   @4
   D;JGT

   @2
   A=M
   M=-1
   @2
   M=M+1
   @14
   0;JMP

   @24576
   D=M
   @67
   D=D-A
   @2
   D=M
   @24575
   D=D-A
   @4
   D;JGT

   @2
   A=M
   M=0
   @2
   M=M+1
   @29
   0;JMP
