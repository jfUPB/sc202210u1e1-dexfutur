// Juan Pablo Ruiz Gil
// 000427707
// juanp.ruizg@upb.edu.co


(START)

@24576
D=M
@70
D=D-A
@25
D;JNE
@16384
M=-1
@1
M=A
D=M
@1
D=M+1
@1
M=D
A=D
M=-1
@24576
D=M
@70
D=D-A
@0
D;JNE
@10
0;JMP
@24576
D=M
@67
D=D-A
@0
D;JNE
@16384
M=0
@1
M=A
D=M
@1
D=M+1
@1
M=D
A=D
M=0
@24576
D=M
@67
D=D-A
@0
D;JNE
@35
0;JMP
