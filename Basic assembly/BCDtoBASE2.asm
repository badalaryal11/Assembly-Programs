                             LXI H,2020
                             
                             
                             MVI E,0A
                             
                             MOV A,M
                             ANI F0
                             
                             RRC
                             RRC
                             RRC
                             RRC
                             MOV B,A
                             XRA A
L1 : 
                             ADD B
                             DCR E
                             JNZ L1
                             
                             
                             MOV C,A
                             MOV A,M
                             ANI 0F
                             
                             ADD C
                             STA 2030
                             
                             
                             HLT
