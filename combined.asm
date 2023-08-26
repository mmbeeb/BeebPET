
	BEEB=TRUE
	ROMTAB=FALSE

	INCLUDE "macros.asm"
	INCLUDE "eq.asm"	

	CLEAR 0,$FFFF
	
	ORG $2D00
	GUARD $54F0


.ROM_START
	JMP START
	JMP PUTKEY
	JMP TYPERR
	JMP WRT


	INCLUDE "basic.asm"
	INCLUDE "editor.asm"
	INCLUDE "kernal.asm"
	
	
.ROM_END

	SAVE "bin\C.PBASIC", ROM_START, ROM_END

