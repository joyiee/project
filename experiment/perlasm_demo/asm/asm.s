
.text
.globl	asm_demo

asm_demo:
	STP	X29, X30, [SP, #-0x10]!
	MOV	X29, SP

	ADD	W0, W0, W1

	MOV	SP, X29
	LDP	X29, X30, [SP], #0x10
	RET
