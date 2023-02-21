
;<3. Program to find the given number is positive, negative or zero.>


;


LXI H, 8200H
MOV A, M
ANI 255
JZ Zero
JM Negative
JP Positive
Zero: MVI A, 00
JMP Loop
Negative: MVI A, 255
JMP Loop
Positive: MVI A, 01
Loop: STA 8201H
HLT