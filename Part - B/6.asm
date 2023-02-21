
;<6. Program to find largest of two numbers.>


;


LXI H, 8501H
MOV A, M
INX H
CMP M
JNC Next
MOV A, M
Next: STA 8503H
HLT