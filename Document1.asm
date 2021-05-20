.data 0x0000
val: .word 0x0000
.text 0x0000
initial: lui   $1,0xFFFF			
      	 ori   $28,$1,0xF000
	 ori  $13,$zero,0x0001
	 ori $4,$zero,0x0000
	 ori $5,$zero,0x1770
start:
	lw $8,0xC72($28)
	lw $9,0xC70($28)
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
	

	ori $6,$zero,0
loop11:
	addi $6,$6,1
	beq $6,$5,end11
	ori $7,$zero,0
loop12:
	addi $7,$7,1
	sw $12,0xC60($28)	
	beq  $7,$5,loop11
	j loop12
end11:

	j start
state1:
	ori $12,$zero,0x5555
	sub  $4,$4,$13

	ori $6,$zero,0
loop21:
	addi $6,$6,1
	beq $6,$5,end21
	ori $7,$zero,0
loop22:
	addi $7,$7,1
	sw $12,0xC60($28)	
	beq  $7,$5,loop21
	j loop22
end21:

	j start
II:
	lw $2,0xC70($28)
	sw $2,val($zero)
	


	ori $6,$zero,0
loop31:
	addi $6,$6,1
	beq $6,$5,end31
	ori $7,$zero,0
loop32:
	addi $7,$7,1
	sw $2,0xC60($28)	
	beq  $7,$5,loop31
	j loop32
end31:

	j start
III:
	lw $2,val($zero)
	addi $2,$2,1
	sw $2,val($zero)

	ori $6,$zero,0
loop41:
	addi $6,$6,1
	beq $6,$5,end41
	ori $7,$zero,0
loop42:
	addi $7,$7,1
	sw $2,0xC60($28)	
	beq  $7,$5,loop41
	j loop42
end41:

	j start
IV:
	lw $2,val($zero)
	sub $2,$2,$13
	sw $2,val($zero)
	

	ori $6,$zero,0
loop51:
	addi $6,$6,1
	beq $6,$5,end51
	ori $7,$zero,0
loop52:
	addi $7,$7,1
	sw $2,0xC60($28)	
	beq  $7,$5,loop51
	j loop52
end51:

	j start
V:
	lw $2,val($zero)
	sll $2,$2,1
	sw $2,val($zero)
	
	ori $6,$zero,0
loop61:
	addi $6,$6,1
	beq $6,$5,end61
	ori $7,$zero,0
loop62:
	addi $7,$7,1
	sw $2,0xC60($28)	
	beq  $7,$5,loop61
	j loop62
end61:

	j start
VI:
	lw $2,val($zero)
	srl $2,$2,1
	sw $2,val($zero)
	
	
	ori $6,$zero,0
loop71:
	addi $6,$6,1
	beq $6,$5,end71
	ori $7,$zero,0
loop72:
	addi $7,$7,1
	sw $2,0xC60($28)	
	beq  $7,$5,loop71
	j loop72
end71:

	j start
VII:
	lw $2,val($zero)
	sra $2,$2,1
	sw $2,val($zero)

	
	ori $6,$zero,0
loop81:
	addi $6,$6,1
	beq $6,$5,end81
	ori $7,$zero,0
loop82:
	addi $7,$7,1
	sw $2,0xC60($28)	
	beq  $7,$5,loop81
	j loop82
end81:

	j start

	
	

	
