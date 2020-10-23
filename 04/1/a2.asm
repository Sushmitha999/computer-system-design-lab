// Program to add 2 numbers using D and A
// File name: a2.asm

// Computes R0 = 4 - 3  (R0 refers to RAM[0])

@4
D=A
@3
D=D-A
@0
M=D

@6
0;JMP