
;<1. Program to convert Hexadecimal to BCD.>


;



LXI H, 8000H
MVI C, 00H
MOV B, M
XRA A
Up: ADI 01
DAA
JNC Loop
INR C
Loop: DCR B
JNZ Up
STA 8001H
HLT