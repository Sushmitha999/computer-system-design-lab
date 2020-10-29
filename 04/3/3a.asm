// [1, 2, 3, 4, 5, 6, 7, 8, 9] End character = -1 Base address = @arr, Result = R0
// Inserting elements into arr
@i
M = 1
(LOOP)
    @i
    D = M
    @9
    D = D-A
    @LOOPEND
    D;JGT
    @i
    D = M
    @arr
    A = A+D
    A = A-1
    M = D
    @i
    M = M+1
    @LOOP
    0;JMP

(LOOPEND)
    @i
    D = M
    @arr
    A = A+D
    A = A-1
    M = -1
    
//Find the length of array
@i
M = 1
@R0 
M = 0
(LOOPSTART)
@i
D = M
@arr
A = A+D
A = A-1
D = M+1
@LOOPSTOP
D;JEQ
@i
D = M
M = M+1
@R0
M = D
@LOOPSTART
0;JMP
(LOOPSTOP)
@LOOPSTOP
0;JMP