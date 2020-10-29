//Modulo function using subtraction

@a
D = M
@b
@m
@arg1
M = D
@m
D = M
@arg2
M = D
@aftercall
D = A
@returnaddr
M = D

@func
0;JMP
(aftercall)
@returnval
D = M
@b
M = D
(END)
@END
0;JMP

(func)
@arg2
D = M
@arg1
M = M - D
D = M - D
@funend
D;JLE
@func
0;JMP
(funend)
@arg1
D = M
@returnval
M = D
@returnaddr
A = M
0;JMP
