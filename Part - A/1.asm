
;<1. Program to exchange two 16-bit numbers.>



;Set memory start at 2050H.
;Enter two 16-bit numbers in 2050H and 2051H respectively.
;asemble the program(F8).
;Step-in(F5) to execute program line by line or execute the program(F9).

LXI H, 2050H 
MOV A, M  
INX H
MOV C, M
XRA C
MOV D, A
XRA C
MOV E, A
XRA D
STA 2050H
MOV A, E
STA 2051H
HLT
