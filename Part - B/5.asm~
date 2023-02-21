
;<5. Program to generate fibonacci series.>


;


MVI C, 0AH
LXI H, 8100H
MOV A, M
INX H
MOV D, M
Loop: ADD D
INX H
MOV M, A
MOV D, M
DCR C
JNC Loop
HLT