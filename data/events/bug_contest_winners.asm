BugContestantPointers:
	table_width 2, BugContestantPointers
	dw BugContestant_BugCatcherDon ; this reverts back to the player
	dw BugContestant_BugCatcherDon
	dw BugContestant_BugCatcherEd
	dw BugContestant_CooltrainerMNick
	dw BugContestant_PokefanMWilliam
	dw BugContestant_BugCatcherBenny
	dw BugContestant_CamperBarry
	dw BugContestant_PicnickerCindy
	dw BugContestant_BugCatcherJosh
	dw BugContestant_YoungsterSamuel
	dw BugContestant_SchoolboyKipp
	assert_table_length NUM_BUG_CONTESTANTS + 1

; contestant format:
;   db class, id
;   dbw 1st-place mon, score
;   dbw 2nd-place mon, score
;   dbw 3rd-place mon, score

BugContestant_BugCatcherDon:
	db BUG_CATCHER, DON
	dbw BUGGY,     300
	dbw BUGGY,    285
	dbw CAPPI,   226

BugContestant_BugCatcherEd:
	db BUG_CATCHER, ED
	dbw PEBBIRD, 286
	dbw PEBBIRD, 251
	dbw CAPPI,   237

BugContestant_CooltrainerMNick:
	db COOLTRAINERM, NICK
	dbw SCYTHER,    357
	dbw PEBBIRD, 349
	dbw PINSIR,     368

BugContestant_PokefanMWilliam:
	db POKEFANM, WILLIAM
	dbw PINSIR,     332
	dbw PEBBIRD, 324
	dbw VENONAT,    321

BugContestant_BugCatcherBenny:
	db BUG_CATCHER, BUG_CATCHER_BENNY
	dbw PEBBIRD, 318
	dbw BUGGY,     295
	dbw CAPPI,   285

BugContestant_CamperBarry:
	db CAMPER, BARRY
	dbw PINSIR,     366
	dbw VENONAT,    329
	dbw BUGGY,     314

BugContestant_PicnickerCindy:
	db PICNICKER, CINDY
	dbw PEBBIRD, 341
	dbw BUGGY,    301
	dbw CAPPI,   264

BugContestant_BugCatcherJosh:
	db BUG_CATCHER, JOSH
	dbw SCYTHER,    326
	dbw PEBBIRD, 292
	dbw BUGGY,    282

BugContestant_YoungsterSamuel:
	db YOUNGSTER, SAMUEL
	dbw BUGGY,     270
	dbw PINSIR,     282
	dbw CAPPI,   251

BugContestant_SchoolboyKipp:
	db SCHOOLBOY, KIPP
	dbw VENONAT,    267
	dbw PARAS,      254
	dbw BUGGY,     259
