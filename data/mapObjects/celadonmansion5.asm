CeladonMansion5Object:
	db $a ; border block

	db $2 ; warps
	db $7, $2, $2, CELADON_MANSION_4
	db $7, $3, $2, CELADON_MANSION_4

	db $0 ; signs

	db $1 ; objects
	object SPRITE_SLOWBRO, $6, $3, STAY, DOWN, $1, COBALION, 25
	
	; warp-to
	EVENT_DISP CELADON_MANSION_5_WIDTH, $7, $2 ; CELADON_MANSION_4
	EVENT_DISP CELADON_MANSION_5_WIDTH, $7, $3 ; CELADON_MANSION_4
