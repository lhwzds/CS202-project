.data 0x0000
	one: .word 0x0000
	two: .word 0x0001
	three: .word 0x0002
	four: .word 0x0003
	five: .word 0x0004
	six: .word 0x0005
	seven: .word 0x0006
	light: .word 0x5555
	light1: .word 0xAAAA
	state: .word 0x0000
.text 0x0000
initial: lui   $1,0xFFFF			
      	 ori   $28,$1,0xF000
		 addi $13,$zero,1	
start:
	lw $8,0xC72($28)
	lw $9,0xC70($28)
	lw $4,state($zero) 
	lw $11,one($zero)
	beq $11,$8,I
	lw $11,two($zero)
	beq $11,$8,II
	lw $11,three($zero)
	beq $11,$8,III
	lw $11,four($zero)
	beq $11,$8,IV
	lw $11,five($zero)
	beq $11,$8,V
	lw $11,six($zero)
	beq $11,$8,VI
	lw $11,seven($zero)
	beq $11,$8,VII
I:
	beq $4,$13,state1
	j state0
state0:
	lw $12,light($zero)
	addi $4,$4,1
	sw $4,state($zero)
	sw $12,0xC62($28)	
	j start
state1:
	lw $12,light1($zero)
	sub  $4,$4,$13
	sw $4,state($zero)
	sw $12,0xC62($28)	
	j start
II:
	lw $2,0xC70($28)
	sw $2,0xC62($28)	
	j start
III:
	addi $2,$2,1
	sw $2,0xC62($28)	
	j start
IV:
	sub $2,$2,$13
	sw $2,0xC62($28)	
	j start
V:
	sll $2,$2,1
	sw $2,0xC62($28)	
	j start
VI:
	srl $2,$2,1
	sw $2,0xC62($28)	
	j start
VII:
	sra $2,$2,1
	sw $2,0xC62($28)	
	j start

	
	

	
