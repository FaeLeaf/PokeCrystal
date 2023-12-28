	db FEATHORE ; 013

	db  55,  65,  70,  70,  40,  50
	;   hp  atk  def  spd  sat  sdf

	db ROCK, FLYING ; type
	db 120 ; catch rate
	db 113 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/feathore/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FLYING, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm
	; end
