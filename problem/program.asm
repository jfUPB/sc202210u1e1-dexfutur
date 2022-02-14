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
   D;JEQ

   @2
   D=M
   @24576
   D=D-A
   @4
   D;JGT

   @2
   A=M
   M=-1
   @2
   M=M+1
   @12
   0;JMP

   @24576
   D=M
   @67
   D=D-A
   D;JGT

   0;JMP
