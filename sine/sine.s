.globl sine

.section .data

.section .text
.globl main

sine:
    sw a1, 0(a2)
  	li t2, '0'
    bgt 0(a2), t2, output
    lb t2, 2(a1)
output:
    sb t2, 2(a2)
    ret
