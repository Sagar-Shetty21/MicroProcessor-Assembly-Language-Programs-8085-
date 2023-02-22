
;<6. Program to multiply 2 digit BCD number.>


;


LDA 7000H
MOV E, A
MVI D, 00H
LDA 7001H
MOV C, A
LXI H, 0000H
Loop: DAD D
DCR C
JNZ Loop
SHLD 7002H
HLT






;MVI C, 06H
;MVI D, 05H
;XRA A
;MOV B, A
;Loop: ADD C
;DAA
;JNC Next
;INR B
;Next: DCR D
;JNZ Loop
;STA 8600H
;MOV A, B
;STA 8601H
;HLT
