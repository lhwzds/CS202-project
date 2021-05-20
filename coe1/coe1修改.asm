.data 0x0000

.text 0x0000
initial: lui   $1,0xFFFF			
      	 ori   $28,$1,0xF000
		 ori  $13,$zero,0x0001
		 ori $4,$zero,0x0000
start:
	lw $8,0xC72($28)
	lw $9,0xC70($28)
	lw $4,state($zero) 
	ori $11,$zero,0x0000
	beq $11,$8,I
	ori $11,$zero,0x0001
	beq $11,$8,II
	ori $11,$zero,0x0002
	beq $11,$8,III
	ori $11,$zero,0x0003
	beq $11,$8,IV
	ori $11,$zero,0x0004
	beq $11,$8,V
	ori $11,$zero,0x0005
	beq $11,$8,VI
	ori $11,$zero,0x0006
	beq $11,$8,VII
I:
	beq $4,$13,state1
	j state0
state0:
	ori $12,$zero,0xAAAA
	addi $4,$4,1
	sw $12,0xC62($28)	
	j start
state1:
	ori $12,$zero,0x5555
	sub  $4,$4,$13
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

	
	

	
