// Program to add 2 numbers using D and A
// File name: a3.asm

// Computes R0 = 1 & 2  (R0 refers to RAM[0])

@1
D=A
@2
D=D&A
@0
M=D

@6
0;JMP