
;<2B. Subtraction of 2 8-bit hex numbers>


;


LXI H, 3000H
MOV A, M
INX H
MOV B, M
MVI C, 00H
SUB B
JNC D
INR C
CMA
ADI 01H
INX H
MOV M, A
INX H
MOV M, C
HLT