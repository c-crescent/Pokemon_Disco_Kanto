PrizeDifferentMenuPtrs:
	dw PrizeMenuMon1Entries, PrizeMenuMon1Cost
	dw PrizeMenuMon2Entries, PrizeMenuMon2Cost
	dw PrizeMenuTMsEntries,  PrizeMenuTMsCost

PrizeMenuMon1Entries:
	db ABRA
	db SEEL
	db MAGMAR
	db "@"

PrizeMenuMon1Cost:
	bcd2 150
	bcd2 250
	bcd2 500
	db "@"

PrizeMenuMon2Entries:
	db ELECTABUZZ
	db DRATINI
	db PORYGON
	db "@"

PrizeMenuMon2Cost:
	bcd2 500
	bcd2 1000
	bcd2 888
	db "@"

PrizeMenuTMsEntries:
	db TM_DRAGON_RAGE
	db TM_HYPER_BEAM
	db TM_SUBSTITUTE
	db "@"

PrizeMenuTMsCost:
	bcd2 500
	bcd2 2500
	bcd2 1000
	db "@"
