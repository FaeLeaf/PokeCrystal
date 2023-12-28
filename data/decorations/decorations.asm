DecorationIDs:
; see constants/deco_constants.asm
	table_width 1, DecorationIDs

	db DECO_FEATHERY_BED ; 2
	db DECO_PINK_BED ; 3
	db DECO_POLKADOT_BED ; 4
	db DECO_PIKACHU_BED ; 5

	db DECO_RED_CARPET ; 7
	db DECO_BLUE_CARPET ; 8
	db DECO_YELLOW_CARPET ; 9
	db DECO_GREEN_CARPET ; a

	db DECO_MAGNAPLANT ; c
	db DECO_TROPICPLANT ; d
	db DECO_JUMBOPLANT ; e

	db DECO_TOWN_MAP ; 10
	db DECO_PIKACHU_POSTER ; 11
	db DECO_CLEFAIRY_POSTER ; 12
	db DECO_JIGGLYPUFF_POSTER ; 13

	db DECO_FAMICOM ; 15
	db DECO_SNES ; 16
	db DECO_N64 ; 17
	db DECO_VIRTUAL_BOY ; 18

	db DECO_PIKACHU_DOLL ; 1e
	db DECO_SURF_PIKACHU_DOLL ; 1f
	db DECO_CLEFAIRY_DOLL ; 20
	db DECO_JIGGLYPUFF_DOLL ; 21
	db DECO_BULBASAUR_DOLL ; 22
	db DECO_CHARMANDER_DOLL ; 23
	db DECO_SQUIRTLE_DOLL ; 24
	db DECO_POLIWAG_DOLL ; 25
	db DECO_DIGLETT_DOLL ; 26
	db DECO_STARMIE_DOLL ; 27
	db DECO_MAGIKARP_DOLL ; 28
	db DECO_ODDISH_DOLL ; 29
	db DECO_GENGAR_DOLL ; 2a
	db DECO_SHELLDER_DOLL ; 2b
	db DECO_GRIMER_DOLL ; 2c
	db DECO_VOLTORB_DOLL ; 2d
	db DECO_BUGGY_DOLL ; 2e
	db DECO_UNOWN_DOLL ; 2f
	db DECO_GEODUDE_DOLL ; 30
	db DECO_MACHOP_DOLL ; 31
	db DECO_TENTACOOL_DOLL ; 32

	db DECO_BIG_SNORLAX_DOLL ; 1a
	db DECO_BIG_ONIX_DOLL ; 1b
	db DECO_BIG_LAPRAS_DOLL ; 1c

	db DECO_GOLD_TROPHY_DOLL ; 33
	db DECO_SILVER_TROPHY_DOLL ; 34

	assert_table_length NUM_DECOS
	db -1 ; end
