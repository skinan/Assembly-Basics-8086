.MODEL SMALL
.STACK
.DATA
.CODE

MOV AX, 10
MOV BX, 4
MOV CX, 6
MOV DX, 4

XOR AX, BX
AND BX, CX
OR  CX, DX 

HLT ; HAULT