.globl sine

.section .data

.section .text

# Sine
#   Params
#	a1 -- input buffer will contain string with the argument
#	a2 -- output string buffer for the string result
sine:
  	sb a1, a2
     	ret
