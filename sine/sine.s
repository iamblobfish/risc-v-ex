.globl sine

.section .data

.section .text

# Sine
#   Params
#	a1 -- input buffer will contain string with the argument
#	a2 -- output string buffer for the string result
sine:
	li t2, '0'
  	bgt 0(a1), t2, output
    	lb t2, 2(a1)
 output:
 	li t1, '.'
  	sb 0(a1), 0(a2)
   	sb t1, 1(a2)
    	sb t2, 2(a2)
     	ret
