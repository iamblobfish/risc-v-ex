.globl sine

.section .data

.section .text
.globl main

sine:
    sw a1, 0(a2)
    lb t0, 0(a1)
  	li t2, '0'
    ble t0, t2, output
    sb t2, 2(a2)
output:
    ret
