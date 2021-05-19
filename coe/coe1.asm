.data 
	one: .word 0
	two: .word 1
	three: .word 2
	four: .word 3
	five: .word 4
	six: .word 5
	seven: .word 6
	switchhigh: .word 8
	switchlow: .word 88
	ledhigh: .word 7
	ledlow: .word 66
	light: .word 21845
	light1: .word 43690
	state: .word 0
.text 
start:
	lw $t0,switchhigh
	lw $t1,switchlow
	lw $a0,state #indicate the ligh state
	lw $t3,one
	beq $t3,$t0,I
	lw $t3,two
	beq $t3,$t0,II
	lw $t3,three
	beq $t3,$t0,III
	lw $t3,four
	beq $t3,$t0,IV
	lw $t3,five
	beq $t3,$t0,V
	lw $t3,six
	beq $t3,$t0,VI
	lw $t3,seven
	beq $t3,$t0,VII
I:
	beq $a0,1,state1
	j state0
state0:
	lw $t4,light
	addi $a0,$a0,1
	sw $a0,state
	sw $t4,ledlow
	j start
state1:
	lw $t4,light1
	subi $a0,$a0,1
	sw $a0,state
	sw $t4,ledlow
	j start
II:
	lw $v0,switchlow
	sw $v0,ledlow
	j start
III:
	addi $v0,$v0,1
	sw $v0,ledlow
	j start
IV:
	subi $v0,$v0,1
	sw $v0,ledlow
	j start
V:
	sll $v0,$v0,1
	sw $v0,ledlow
	j start
VI:
	srl $v0,$v0,1
	sw $v0,ledlow
	j start
VII:
	sra $v0,$v0,1
	sw $v0,ledlow
	j start

	
	

	
