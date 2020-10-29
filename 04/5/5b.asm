(LOOP)

@SCREEN
D=A
@pixels
M=D         //pixel address, goes from 16384 to 16384 + 8192 == 24576

@color
M=-1    //set to black (2's complement 111111111...)

(COLOR_SCREEN)
@color
D=M
@pixels
A=M         //indirect address
M=D         //color M[pixels] with @color

@2
D = A
@pixels
M=M+D
D=M
    
@24576
D=D-A
@COLOR_SCREEN
D;JLT

(END)
@END
0;JMP 