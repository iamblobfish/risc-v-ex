# syscalls
exit = 93

.section .data

# This will be used for 0-ended string with result. Use "-1" if you cannot calculate the function
output:
    .align 4
    .space 100

.section .text
.globl _start

_start:

    # Buffer initialization will be here

    # Load the address of the input string from the command line argument
    mv a1, a0

    la a2, output
    call sine

    # Result checking will be here

    li a0, 0
    li a7, exit
    ecall
