///A program for 8086 to calculate the average temperature
DATA SEGMENT
    HI_TEMP DB 92H
    LO_TEMP DB 52H
    AV_TEMP DB ?
DATA ENDS
CODE SEGMENT
    ASSUME CS:CODE,DS:DATA
START:MOV AX,DATA
      MOV DS,AX
      MOV AL,HI_TEMP
      ADD AL,LO_TEMP
      MOV AH,00H
      ADC AH,00H
      MOV BL,02H
      DIV BL
      MOV AV_TEMP,AL
CODE ENDS
     END START
