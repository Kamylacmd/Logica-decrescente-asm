       ORG 0
       LDA NUM1       ;
       ADD NUM2       ;
       STA RES        ;


DEC_LOOP:
       LDA RES        ;
       OUT 0          ;
       SUB MEN        ;
       STA RES        ;  
       JN FIM         ;
       JMP DEC_LOOP   ;

FIM:
       HLT            ;

       ORG 80
       NUM1: DB 5  ;
       NUM2: DB 2  ;
       RES:  DB 0  ;
       MEN:  DB 1  ;