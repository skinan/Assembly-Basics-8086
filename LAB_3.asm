.MODEL SMALL
.STACK
.DATA
.CODE

MOV AX, 5
MOV BX, 6
PUSH AX
PUSH BX
POP AX
POP BX

HLT ; HAULT