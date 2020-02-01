 .Model Small
 .Stack 100h
 .Data
 
 MSG DB "THIS IS AN EXAMPLE ", '$' 
 length equ $-MSG-1
  
 .Code  
 
 MOV AX, @DATA
 MOV DS, AX  
 
 MOV SI, offset MSG
 MOV CX, length
 
 L1:
    MOV BX,  [SI] 
    PUSH BX
    INC  SI 
    loop L1
    
MOV CX, length

L2:
    POP DX
    MOV AH, 2 ;to print single characters
    int 21H
    loop L2


;MOV AH, 9
;INT 21H

    
;MOV AH, 4CH
;int 21H  
