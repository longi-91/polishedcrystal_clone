	dw .frame1
	dw .frame2
	dw .frame3
.frame1
	db $00 ; bitmask
	db $24, $25, $26, $27, $28, $29, $2a, $2b, $2c, $2d, $2e, $2f, $30, $31, $32, $33, $34, $35, $36
.frame2
	db $01 ; bitmask
	db $24, $25, $26, $27, $37, $29, $2a, $2b, $2c, $2d, $2e, $2f, $30, $38, $32, $39, $3a, $3b, $00, $00, $00
.frame3
	db $02 ; bitmask
	db $24, $27, $37, $29, $2a, $2b, $2c, $2d, $2e, $2f, $30, $31, $32, $33, $34, $35, $36
