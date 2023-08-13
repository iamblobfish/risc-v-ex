.globl sine

.section .data

.section .text
.globl main

sine:
 	lb t0, 0(a1)
 	li t2, '0'
   	bgt t0, t2, output
     	lb t2, 2(a1)
  output:
  	li t1, '.'
   	sb t0, 0(a2)
    sb t1, 1(a2)
    sb t2, 2(a2)
    ret
