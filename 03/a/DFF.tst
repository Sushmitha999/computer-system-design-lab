// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/03/a/DFF.tst

load DFF.hdl,
output-file DFF.out,
compare-to DFF.cmp,
output-list time%S1.4.1 in%B2.1.2 out%B2.1.2;

set in 0,
tick,
output;

tock,
output;


set in 1,
tick,
output;

tock,
output;

set in 0,
tick,
output;

tock,
output;


set in 1,
tick,
output;

tock,
output;

