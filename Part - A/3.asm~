
;<Program for addition of 16-bit numbers>


;


MVI E, 00H
LHLD 8500H
XCHG
LHLD 8502H
DAD D
JNC Next
INR C
Next: SHLD 8504H
MOV A, C
STA 8506H
HLT