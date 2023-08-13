.globl sine

.section .data

.section .text

# Sine
#   Params
#	a1 -- input buffer will contain string with the argument
#	a2 -- output string buffer for the string result
sine:
      mv a2, a1
     	ret
