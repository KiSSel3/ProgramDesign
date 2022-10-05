 org  $9000  
 ldaa #$10
 ldx  #$8000

loop:
 ldab $0,x
 inx
 pshb
 deca
 bne loop 