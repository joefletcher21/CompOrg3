.data
	data: .space 1001
	output: .asciiz "\n"
	notvalid: .asciiz "NaN"
	comma: .asciiz ","
.text
main :
	li $v0,8	
	la $a0,data	#reads user input 
	li $a1, 1001	
	syscall
	
	jal SubprogramA #jumps to label but for some reason doesn't want to jump back
