Route12Mons:
IF DEF(_BLUE) ; Difficult Rom
; Grass Mons
	db $0F
	db 44,GLOOM
	db 45,WEEPINBELL
	db 43,PIDGEOTTO
	db 44,VENONAT
	db 42,GLOOM
	db 46,VENONAT
	db 46,WEEPINBELL
	db 47,GLOOM
	db 48,FARFETCH_D
	db 50,BELLOSSOM
	
; Water Mons
	db $03
	db 45,SLOWPOKE
	db 45,SLOWPOKE
	db 45,SLOWPOKE
	db 45,HORSEA
	db 45,HORSEA
	db 45,SEADRA
	db 45,SEADRA
	db 45,SHELLDER
	db 45,SLOWBRO
	db 50,SLOWBRO

ELSE ; Normal Rom
; Grass Mons
	db $0F
	db 24,ODDISH
	db 25,BELLSPROUT
	db 23,PIDGEY
	db 24,VENONAT
	db 22,ODDISH
	db 26,VENONAT
	db 26,WEEPINBELL
	db 27,GLOOM
	db 28,FARFETCH_D
	db 30,BELLOSSOM
	
; Water Mons
	db $03
	db 15,SLOWPOKE
	db 15,SLOWPOKE
	db 15,SLOWPOKE
	db 15,HORSEA
	db 15,HORSEA
	db 15,SEADRA
	db 15,SEADRA
	db 15,SHELLDER
	db 15,SLOWBRO
	db 20,SLOWBRO
ENDC