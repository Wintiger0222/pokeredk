TunnelMonsB2:
	db $0F
	db 16,ZUBAT
	db 17,ZUBAT
	db 17,GEODUDE
	db 15,MACHOP
	db 16,GEODUDE
	IF DEF(_RED) || DEF(_GREEN);해외판블루
	    db 18,ZUBAT
	ENDC
	IF DEF(_BLUE)
	    db 18,DITTO
	ENDC
	db 17,MACHOP
	db 17,ONIX
	db 13,ONIX
	db 18,GEODUDE
	db $00
