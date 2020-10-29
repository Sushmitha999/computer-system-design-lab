//Taking all matrices to be of size 2X2
//Base address of A = 100
//Base address of B = 200
//Base address of C = 300

@100
D = A
@a
M = D
@200
D = A
@b
M = D
@300
D = A
@c
M = D

@4
D = A
@n
M = D
@5
D = A
@m
M = D

// Summing up Now

//Initialization

@i
M = 0
@j 
M = 0
@k
M = 0
(OUTERLOOP)
    @i
    D = M
    @n
    D = D-M
    @j
    M = 0
    @OUTERLOOPEND
    D;JEQ
    (INNERLOOP)
        @j
        D = M
        @m
        D = D-M
        @INNERLOOPEND
        D;JEQ
        @k
        D = M
        @c
        D = D+M
        @tempc
        M = D
        @k
        D = M
        @b
        D = D+M
        @tempb
        M = D
        @k
        D = M
        @a
        A = D+M
        D = M
        @tempb
        A = M
        D = D+M
        @tempc
        A = M
        M = D
        @j
        M=M+1
        @k
        M=M+1
        @INNERLOOP
        0;JMP
    (INNERLOOPEND)
    @i
    M=M+1
    @OUTERLOOP
    0;JMP
(OUTERLOOPEND)
@OUTERLOOPEND
0;JMP



