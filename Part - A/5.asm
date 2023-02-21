
;<5. Program for N decimal addition.>


;


MVI E, 0AH
XRA A
MOV B, A
LXI H, 8050H
Loop: ADD M
DAA
JNC Next
INR B
Next: INX H
DCR C
JNZ Loop
STA 8600H
MOV A, B
STA 8601H
HLT