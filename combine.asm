.data 0x0000
val: .word 0x0000
x: .word 0x0000
y: .word 0x0000
.text 0x0000
initial:
     lui   $1,0xFFFF			
     ori   $28,$1,0xF000
	 ori  $13,$zero,0x0001
	 ori $4,$zero,0x0000
	 ori $5,$zero,0x1770
start:
	lw $8,0xC72($28)
	lw $9,0xC70($28)
	ori $6,$zero,0
loop1:
	addi $6,$6,1
	beq $6,$5,end
	ori $7,$zero,0
loop2:
	addi $7,$7,1
	beq  $7,$5,loop1
	j loop2
end:
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
    ori $11,$zero,0x0008
	beq $11,$8,I2
	ori $11,$zero,0x0009
	beq $11,$8,II2
	ori $11,$zero,0x000A
	beq $11,$8,III2
	ori $11,$zero,0x000B
	beq $11,$8,IV2
	ori $11,$zero,0x000C
	beq $11,$8,V2
	ori $11,$zero,0x000D
	beq $11,$8,VI2
	ori $11,$zero,0x000E
	beq $11,$8,VII2
	ori $11,$zero,0x000F
	beq $11,$8,VIII2
    j start
I:	
	beq $4,$13,state1
	j state0
state0:
	ori $12,$zero,0xAAAA
	addi $4,$4,1
	sw $12,0xC60($28)	
	j start
state1:
	ori $12,$zero,0x5555
	sub  $4,$4,$13
	sw $12,0xC60($28)	
	j start
II:
	lw $2,0xC70($28)
	sw $2,val($zero)
	sw $2,0xC60($28)	
	j start
III:
	lw $2,val($zero)
	addi $2,$2,1
	sw $2,val($zero)
	sw $2,0xC60($28)	
	j start
IV:
	lw $2,val($zero)
	sub $2,$2,$13
	sw $2,val($zero)
	sw $2,0xC60($28)	
	j start
V:
	lw $2,val($zero)
	sll $2,$2,1
	sw $2,val($zero)
	sw $2,0xC60($28)	
	j start
VI:
	lw $2,val($zero)
	srl $2,$2,1
	sw $2,val($zero)
	sw $2,0xC60($28)	
	j start
VII:
	lw $2,val($zero)
	sra $2,$2,1
	sw $2,val($zero)
	sw $2,0xC60($28)	
	j start
I2:	
    andi $12,$9,0x00FF
    andi $24,$9,0xFF00
    srl $24,$24,8
    sw $24,x($zero)
    sw $12,y($zero)
    sw $9,0xC60($28)
    j start
II2:
    lw $24,x($zero)
    lw $12,y($zero)
    add $14,$24,$12
    sw $14,val($zero)
    sw $14,0xC60($28)
    j start
III2:
    lw $24,x($zero)
    lw $12,y($zero)
    sub $14,$24,$12
    sw $14,val($zero)
    sw $14,0xC60($28)
    j start
IV2:
    lw $24,x($zero)
    lw $12,y($zero)
    sllv $14,$24,$12
    sw $14,val($zero)
    sw $14,0xC60($28)
    j start
V2:
    lw $24,x($zero)
    lw $12,y($zero)
    srlv $14,$24,$12
    sw $14,val($zero)
    sw $14,0xC60($28)
    j start
VI2:
    lw $24,x($zero)
    lw $12,y($zero)
    slt $15,$12,$24
    beq $15,$13,state1
state1:
    ori $14,$zero,0x0001
    sw $14,val($zero)
    sw $14,0xC60($28)
    j start
state0:
    ori $14,$zero,0x0000
    sw $14,val($zero)
    sw $14,0xC60($28)
    j start
VII2:
    lw $24,x($zero)
    lw $12,y($zero)
    and $14,$24,$12
    sw $14,val($zero)
    sw $14,0xC60($28)	
    j start
VIII2:
    lw $24,x($zero)
    lw $12,y($zero)
    xor $14,$24,$12
    sw $14,val($zero)
    sw $14,0xC60($28)	
    j start
	

	
	

	
