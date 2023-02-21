
;<Program for block transfer of data bytes.>


;


LXI H, 8050H
LXI D, 8070H
MVI B, 0AH
Next: Mov A, M
STAX D
INX H
INX D
DCR B
JNZ Next
HLT