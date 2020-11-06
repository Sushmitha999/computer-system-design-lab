// Program: a.asm
// RAM[1] = RAM[0] & 1
// Computes: if R1=0
// EVEN=0
// else
// ODD=1
// Usage: put a value in RAM[0]
// run and inspect EVEN and ODD

@R0
 D=M 

@1
D=D&A // D = D&1


 @EQUAL
 D;JEQ

 @ODD
 M=1

 @END
 0;JMP // goto end


(EQUAL)
 @EVEN
 M=0 

(END)
 @END
 0;JMP
