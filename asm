		ORG 1024
F,		DEC -1
MASK,	DEC 255
PTR,	DEC 0
		LDA PTR I
		INC
		AND MASK
		STA PTR I
		LDA PTR I
		INC
		AND MASK
		STA PTR I
		LDA PTR I
		INC
		AND MASK
		STA PTR I
		LDA PTR I
		INC
		AND MASK
		STA PTR I
		LDA PTR I
		INC
		AND MASK
		STA PTR I
		LDA PTR I
		INC
		AND MASK
		STA PTR I
		LDA PTR I
		INC
		AND MASK
		STA PTR I
		LDA PTR I
		INC
		AND MASK
		STA PTR I
		LDA PTR I
		INC
		AND MASK
		STA PTR I
		LDA PTR I
		INC
		AND MASK
		STA PTR I
		BUN L0
L1,		NOP
		LDA PTR
		INC
		STA PTR
		LDA PTR I
		INC
		AND MASK
		STA PTR I
		LDA PTR I
		INC
		AND MASK
		STA PTR I
		LDA PTR I
		INC
		AND MASK
		STA PTR I
		LDA PTR I
		INC
		AND MASK
		STA PTR I
		LDA PTR I
		INC
		AND MASK
		STA PTR I
		LDA PTR I
		INC
		AND MASK
		STA PTR I
		LDA PTR I
		INC
		AND MASK
		STA PTR I
		LDA PTR
		INC
		STA PTR
		LDA PTR I
		INC
		AND MASK
		STA PTR I
		LDA PTR I
		INC
		AND MASK
		STA PTR I
		LDA PTR I
		INC
		AND MASK
		STA PTR I
		LDA PTR I
		INC
		AND MASK
		STA PTR I
		LDA PTR I
		INC
		AND MASK
		STA PTR I
		LDA PTR I
		INC
		AND MASK
		STA PTR I
		LDA PTR I
		INC
		AND MASK
		STA PTR I
		LDA PTR I
		INC
		AND MASK
		STA PTR I
		LDA PTR I
		INC
		AND MASK
		STA PTR I
		LDA PTR I
		INC
		AND MASK
		STA PTR I
		LDA PTR
		INC
		STA PTR
		LDA PTR I
		INC
		AND MASK
		STA PTR I
		LDA PTR I
		INC
		AND MASK
		STA PTR I
		LDA PTR I
		INC
		AND MASK
		STA PTR I
		LDA PTR
		INC
		STA PTR
		LDA PTR I
		INC
		AND MASK
		STA PTR I
		LDA PTR
		ADD F
		STA PTR
		LDA PTR
		ADD F
		STA PTR
		LDA PTR
		ADD F
		STA PTR
		LDA PTR
		ADD F
		STA PTR
		LDA PTR I
		ADD F
		AND MASK
		STA PTR I
L0,		LDA PTR I
		SZA
		BUN L1
		LDA PTR
		INC
		STA PTR
		LDA PTR I
		INC
		AND MASK
		STA PTR I
		LDA PTR I
		INC
		AND MASK
		STA PTR I
		LDA PTR I
		OUT
		LDA PTR
		INC
		STA PTR
		LDA PTR I
		INC
		AND MASK
		STA PTR I
		LDA PTR I
		OUT
		LDA PTR I
		INC
		AND MASK
		STA PTR I
		LDA PTR I
		INC
		AND MASK
		STA PTR I
		LDA PTR I
		INC
		AND MASK
		STA PTR I
		LDA PTR I
		INC
		AND MASK
		STA PTR I
		LDA PTR I
		INC
		AND MASK
		STA PTR I
		LDA PTR I
		INC
		AND MASK
		STA PTR I
		LDA PTR I
		INC
		AND MASK
		STA PTR I
		LDA PTR I
		OUT
		LDA PTR I
		OUT
		LDA PTR I
		INC
		AND MASK
		STA PTR I
		LDA PTR I
		INC
		AND MASK
		STA PTR I
		LDA PTR I
		INC
		AND MASK
		STA PTR I
		LDA PTR I
		OUT
		LDA PTR
		INC
		STA PTR
		LDA PTR I
		INC
		AND MASK
		STA PTR I
		LDA PTR I
		INC
		AND MASK
		STA PTR I
		LDA PTR I
		OUT
		LDA PTR
		ADD F
		STA PTR
		LDA PTR
		ADD F
		STA PTR
		LDA PTR I
		INC
		AND MASK
		STA PTR I
		LDA PTR I
		INC
		AND MASK
		STA PTR I
		LDA PTR I
		INC
		AND MASK
		STA PTR I
		LDA PTR I
		INC
		AND MASK
		STA PTR I
		LDA PTR I
		INC
		AND MASK
		STA PTR I
		LDA PTR I
		INC
		AND MASK
		STA PTR I
		LDA PTR I
		INC
		AND MASK
		STA PTR I
		LDA PTR I
		INC
		AND MASK
		STA PTR I
		LDA PTR I
		INC
		AND MASK
		STA PTR I
		LDA PTR I
		INC
		AND MASK
		STA PTR I
		LDA PTR I
		INC
		AND MASK
		STA PTR I
		LDA PTR I
		INC
		AND MASK
		STA PTR I
		LDA PTR I
		INC
		AND MASK
		STA PTR I
		LDA PTR I
		INC
		AND MASK
		STA PTR I
		LDA PTR I
		INC
		AND MASK
		STA PTR I
		LDA PTR I
		OUT
		LDA PTR
		INC
		STA PTR
		LDA PTR I
		OUT
		LDA PTR I
		INC
		AND MASK
		STA PTR I
		LDA PTR I
		INC
		AND MASK
		STA PTR I
		LDA PTR I
		INC
		AND MASK
		STA PTR I
		LDA PTR I
		OUT
		LDA PTR I
		ADD F
		AND MASK
		STA PTR I
		LDA PTR I
		ADD F
		AND MASK
		STA PTR I
		LDA PTR I
		ADD F
		AND MASK
		STA PTR I
		LDA PTR I
		ADD F
		AND MASK
		STA PTR I
		LDA PTR I
		ADD F
		AND MASK
		STA PTR I
		LDA PTR I
		ADD F
		AND MASK
		STA PTR I
		LDA PTR I
		OUT
		LDA PTR I
		ADD F
		AND MASK
		STA PTR I
		LDA PTR I
		ADD F
		AND MASK
		STA PTR I
		LDA PTR I
		ADD F
		AND MASK
		STA PTR I
		LDA PTR I
		ADD F
		AND MASK
		STA PTR I
		LDA PTR I
		ADD F
		AND MASK
		STA PTR I
		LDA PTR I
		ADD F
		AND MASK
		STA PTR I
		LDA PTR I
		ADD F
		AND MASK
		STA PTR I
		LDA PTR I
		ADD F
		AND MASK
		STA PTR I
		LDA PTR I
		OUT
		LDA PTR
		INC
		STA PTR
		LDA PTR I
		INC
		AND MASK
		STA PTR I
		LDA PTR I
		OUT
		LDA PTR
		INC
		STA PTR
		LDA PTR I
		OUT
		HLT
		END