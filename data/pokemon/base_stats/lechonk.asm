	db DEX_LECHONK ; pokedex id

	db  54, 45,  40,  40,  35
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 211 ; base exp

	INCBIN "gfx/pokemon/front/lechonk.pic", 0, 1 ; sprite dimensions
	dw LechonkF, LechonkB

	db TACKLE, TAIL_WHIP, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLE_BEAM,  \
	     DIG,          BIDE,         REST,         SUBSTITUTE                  \
	; end

	db 0 ; padding
