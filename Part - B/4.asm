
;<4. Program to find 2's compliment of 8-bit number.>


;


MVI C, 00H
LDA 8500H
CMA
ADI 01
JNC Loop
INR C
Loop: STA 8501H
MOV A, C
STA 8502H
HLT