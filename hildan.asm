	LD E,03H
	LD D,05H
	LD A,E
	ADD A,D
	LD L,A
	LD A,10H
	ADC A,10H
	LD H,A
	LD (1810),HL
	HALT
	.END