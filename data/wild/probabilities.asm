WildMonEncounterSlotChances:
; There are 10 slots for wild pokemon, and this is the table that defines how common each of
; those 10 slots is. A random number is generated and then the first byte of each pair in this
; table is compared against that random number. If the random number is less than or equal
; to the first byte, then that slot is chosen.  The second byte is double the slot number.
	db  29, $00 ; 30/256 = 11.7% chance of slot 0
	db  58, $02 ; 29/256 = 11.3% chance of slot 1
	db  86, $04 ; 28/256 = 10.9% chance of slot 2
	db 114, $06 ; 28/256 = 10.9% chance of slot 3
	db 141, $08 ; 27/256 = 10.5% chance of slot 4
	db 168, $0A ; 27/256 = 10.5% chance of slot 5
	db 194, $0C ; 26/256 = 10.2% chance of slot 6
	db 219, $0E ; 25/256 =  9.8% chance of slot 7
	db 241, $10 ; 22/256 =  8.6% chance of slot 8
	db 255, $12 ; 14/256 =  5.5% chance of slot 9
