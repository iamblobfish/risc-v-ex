# syscalls
exit    = 93
ds	= 0x20000

.section .data 

# This is  0-ended string with input data
input: 	.asciz "0.234"

# This will be used for 0-ended string with result. Use "-1" if you cannot calculate the function
output:                
.align 4
.space	100
  

.section .text 
.globl _start

_start:     

	# gp initialization
	li	gp, ds

	# Buffer initialisation will be here

	la	a1, input
	la	a2, output
	call 	sine

	# Result checking will be here


	li	a0, 0
	li	a7, exit
	ecall
