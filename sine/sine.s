.globl sine

.section .data

.section .text

# Sine
#   Params
#	a1 -- input buffer will contain string with the argument
#	a2 -- output string buffer for the string result
sine:
	lb t0, 0(a1)
 	li 2(a2), '0'
  	ble '0', t0, output
   	sb 2(a1), 2(a2)
output:
 	sb t0, 0(a2)
  	li 1(a2), '.'
    	ret
	
