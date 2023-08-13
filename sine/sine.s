.globl sine

.section .data
default_value:
    .align 8
    .asciiz "0.0"
    
one_value:
    .align 8
    .asciiz "0.0"
    

.section .text
.globl main

sine:
    la  a2, default_value  
    lb t0, 0(a1)
 	  li t2, '0'
   	bgt t0, t2, output
    la  a2, one_value 
output:
    ret
