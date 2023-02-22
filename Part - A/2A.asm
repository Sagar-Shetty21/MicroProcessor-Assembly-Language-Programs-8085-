
;<2A. Addition of 8-bit hex numbers>


;set memory address start to 3000H.
;add 2 numbers to be added in 3000H and 3001 respectively.
;assemble and execute the program.


LXI H, 3000H
MOV A, M
INX H; 3001H
MOV B, M
ADD B
INX H; 3002H
MOV M, A
HLT