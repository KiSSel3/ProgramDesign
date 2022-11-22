 org $9000
 
 ldaa $0
 ldab $ff
 ldx  #$8200
 ldy  #$0

for:
 pshb

 ldab $0,x
 ble metka
 
 inca
 aby

metka:
 pulb

 inx
 decb
 bne for
 
 