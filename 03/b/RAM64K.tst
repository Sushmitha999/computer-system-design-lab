load RAM64K.hdl,
output-file RAM64K.out,
compare-to RAM64K.cmp,
output-list time%S1.4.1 in%D1.6.1 load%B2.1.2 address%D2.7.2 out%D1.6.1;

set in 0,
set load 0,
set address 0,
tick,
output;
tock,
output;

set load 1,
tick,
output;
tock,
output;

set in 12345,
set load 0,
tick,
output;
tock,
output;

set load 1,
set address 12345,
tick,
output;
tock,
output;

set load 0,
set address 0,
tick,
output;
tock,
output;

set in 19303,
set address 19303,
tick,
output;
tock,
output;

set load 1,
tick,
output;
tock,
output;

set load 0,
tick,
output;
tock,
output;

set address 12345,
eval,
output;

set in 32767,
tick,
output;
tock,
output;

set load 1,
set address 32767,
tick,
output;
tock,
output;

set load 0,
tick,
output;
tock,
output;

set address 19303,
eval,
output;

set address 32767,
eval,
output;


set load 0,
set address %B1010101010100000,
tick,
output;
tock,
output;
set address %B1010101010100001,
eval,
output;
set address %B1010101010101010,
eval,
output;
set address %B1010101010101011,
eval,
output;
set address %B1010101010110000,
eval,
output;
set address %B1010101010110001,
eval,
output;
set address %B1010101010111110,
eval,
output;
set address %B1010101010111111,
eval,
output;

set load 1,
set in %B0101010101010101,
set address %B1010101010100000,
tick,
output;
tock,
output;
set address %B1010101010100001,
tick,
output,
tock,
output;
set address %B1010101010101010,
tick,
output,
tock,
output;
set address %B1010101010101011,
tick,
output,
tock,
output;
set address %B1010101010110000,
tick,
output,
tock,
output;
set address %B1010101010110001,
tick,
output,
tock,
output;
set address %B1010101010111110,
tick,
output,
tock,
output;
set address %B1010101010111111,
tick,
output,
tock,
output;

set load 0,
set address %B1010101010100000,
tick,
output;
tock,
output;
set address %B1010101010100001,
eval,
output;
set address %B1010101010101010,
eval,
output;
set address %B1010101010101011,
eval,
output;
set address %B1010101010110000,
eval,
output;
set address %B1010101010110001,
eval,
output;
set address %B1010101010111110,
eval,
output;
set address %B1010101010111111,
eval,
output;

set load 1,
set address %B1010101010100000,
set in %B1010101010101010,
tick,
output;
tock,
output;

set load 0,
set address %B1010101010100000,
tick,
output;
tock,
output;
set address %B1010101010100001,
eval,
output;
set address %B1010101010101010,
eval,
output;
set address %B1010101010101011,
eval,
output;
set address %B1010101010110000,
eval,
output;
set address %B1010101010110001,
eval,
output;
set address %B1010101010111110,
eval,
output;
set address %B1010101010111111,
eval,
output;

set load 1,
set address %B1010101010100000,
set in %B0101010101010101,
tick,
output,
tock,
output;
set address %B1010101010100001,
set in %B1010101010101010,
tick,
output;
tock,
output;

set load 0,
set address %B1010101010100000,
tick,
output;
tock,
output;
set address %B1010101010100001,
eval,
output;
set address %B1010101010101010,
eval,
output;
set address %B101010101010101,
eval,
output;
set address %B1010101010110000,
eval,
output;
set address %B1010101010110001,
eval,
output;
set address %B1010101010111110,
eval,
output;
set address %B1010101010111111,
eval,
output;

set load 1,
set address %B1010101010100001,
set in %B0101010101010101,
tick,
output,
tock,
output;
set address %B1010101010101010,
set in %B1010101010101010,
tick,
output;
tock,
output;

set load 0,
set address %B1010101010100000,
tick,
output;
tock,
output;
set address %B1010101010100001,
eval,
output;
set address %B1010101010101010,
eval,
output;
set address %B1010101010101011,
eval,
output;
set address %B1010101010110000,
eval,
output;
set address %B1010101010110001,
eval,
output;
set address %B1010101010111110,
eval,
output;
set address %B1010101010111111,
eval,
output;

set load 1,
set address %B1010101010101010,
set in %B0101010101010101,
tick,
output,
tock,
output;
set address %B1010101010101011,
set in %B1010101010101010,
tick,
output;
tock,
output;

set load 0,
set address %B1010101010100000,
tick,
output;
tock,
output;
set address %B1010101010100001,
eval,
output;
set address %B1010101010101010,
eval,
output;
set address %B1010101010101011,
eval,
output;
set address %B1010101010110000,
eval,
output;
set address %B1010101010110001,
eval,
output;
set address %B1010101010111110,
eval,
output;
set address %B1010101010111111,
eval,
output;

set load 1,
set address %B1010101010101011,
set in %B0101010101010101,
tick,
output,
tock,
output;
set address %B1010101010110000,
set in %B1010101010101010,
tick,
output;
tock,
output;

set load 0,
set address %B1010101010100000,
tick,
output;
tock,
output;
set address %B1010101010100001,
eval,
output;
set address %B1010101010101010,
eval,
output;
set address %B1010101010101011,
eval,
output;
set address %B1010101010110000,
eval,
output;
set address %B1010101010110001,
eval,
output;
set address %B1010101010111110,
eval,
output;
set address %B1010101010111111,
eval,
output;

set load 1,
set address %B1010101010110000,
set in %B0101010101010101,
tick,
output,
tock,
output;
set address %B1010101010110001,
set in %B1010101010101010,
tick,
output;
tock,
output;

set load 0,
set address %B1010101010100000,
tick,
output;
tock,
output;
set address %B1010101010100001,
eval,
output;
set address %B1010101010101010,
eval,
output;
set address %B1010101010101011,
eval,
output;
set address %B1010101010110000,
eval,
output;
set address %B1010101010110001,
eval,
output;
set address %B1010101010111110,
eval,
output;
set address %B1010101010111111,
eval,
output;

set load 1,
set address %B1010101010110001,
set in %B0101010101010101,
tick,
output,
tock,
output;
set address %B1010101010111110,
set in %B1010101010101010,
tick,
output;
tock,
output;

set load 0,
set address %B1010101010100000,
tick,
output;
tock,
output;
set address %B1010101010100001,
eval,
output;
set address %B1010101010101010,
eval,
output;
set address %B1010101010101011,
eval,
output;
set address %B1010101010110000,
eval,
output;
set address %B1010101010110001,
eval,
output;
set address %B1010101010111110,
eval,
output;
set address %B1010101010111111,
eval,
output;

set load 1,
set address %B1010101010111110,
set in %B0101010101010101,
tick,
output,
tock,
output;
set address %B1010101010111111,
set in %B1010101010101010,
tick,
output;
tock,
output;

set load 0,
set address %B1010101010100000,
tick,
output;
tock,
output;
set address %B1010101010100001,
eval,
output;
set address %B1010101010101010,
eval,
output;
set address %B1010101010101011,
eval,
output;
set address %B1010101010110000,
eval,
output;
set address %B1010101010110001,
eval,
output;
set address %B1010101010111110,
eval,
output;
set address %B1010101010111111,
eval,
output;

set load 1,
set address %B1010101010111111,
set in %B0101010101010101,
tick,
output,
tock,
output;

set load 0,
set address %B1010101010100000,
tick,
output;
tock,
output;
set address %B1010101010100001,
eval,
output;
set address %B1010101010101010,
eval,
output;
set address %B1010101010101011,
eval,
output;
set address %B1010101010110000,
eval,
output;
set address %B1010101010110001,
eval,
output;
set address %B1010101010111110,
eval,
output;
set address %B1010101010111111,
eval,
output;


set load 0,
set address %B0001010101010101,
tick,
output;
tock,
output;
set address %B0011010101010101,
eval,
output;
set address %B0101010101010101,
eval,
output;
set address %B0111010101010101,
eval,
output;
set address %B1001010101010101,
eval,
output;
set address %B1011010101010101,
eval,
output;
set address %B1101010101010101,
eval,
output;
set address %B1111010101010101,
eval,
output;

set load 1,
set in %B0101010101010101,
set address %B0001010101010101,
tick,
output;
tock,
output;
set address %B0011010101010101,
tick,
output,
tock,
output;
set address %B0101010101010101,
tick,
output,
tock,
output;
set address %B0111010101010101,
tick,
output,
tock,
output;
set address %B1001010101010101,
tick,
output,
tock,
output;
set address %B1011010101010101,
tick,
output,
tock,
output;
set address %B1101010101010101,
tick,
output,
tock,
output;
set address %B1111010101010101,
tick,
output,
tock,
output;

set load 0,
set address %B0001010101010101,
tick,
output;
tock,
output;
set address %B0011010101010101,
eval,
output;
set address %B0101010101010101,
eval,
output;
set address %B0111010101010101,
eval,
output;
set address %B1001010101010101,
eval,
output;
set address %B1011010101010101,
eval,
output;
set address %B1101010101010101,
eval,
output;
set address %B1111010101010101,
eval,
output;

set load 1,
set address %B0001010101010101,
set in %B1010101010101010,
tick,
output;
tock,
output;

set load 0,
set address %B0001010101010101,
tick,
output;
tock,
output;
set address %B0011010101010101,
eval,
output;
set address %B0101010101010101,
eval,
output;
set address %B0111010101010101,
eval,
output;
set address %B1001010101010101,
eval,
output;
set address %B1011010101010101,
eval,
output;
set address %B1101010101010101,
eval,
output;
set address %B1111010101010101,
eval,
output;

set load 1,
set address %B0001010101010101,
set in %B0101010101010101,
tick,
output,
tock,
output;
set address %B0011010101010101,
set in %B1010101010101010,
tick,
output;
tock,
output;

set load 0,
set address %B0001010101010101,
tick,
output;
tock,
output;
set address %B0011010101010101,
eval,
output;
set address %B0101010101010101,
eval,
output;
set address %B0111010101010101,
eval,
output;
set address %B1001010101010101,
eval,
output;
set address %B1011010101010101,
eval,
output;
set address %B1101010101010101,
eval,
output;
set address %B1111010101010101,
eval,
output;

set load 1,
set address %B0011010101010101,
set in %B0101010101010101,
tick,
output,
tock,
output;
set address %B0101010101010101,
set in %B1010101010101010,
tick,
output;
tock,
output;

set load 0,
set address %B0001010101010101,
tick,
output;
tock,
output;
set address %B0011010101010101,
eval,
output;
set address %B0101010101010101,
eval,
output;
set address %B0111010101010101,
eval,
output;
set address %B1001010101010101,
eval,
output;
set address %B1011010101010101,
eval,
output;
set address %B1101010101010101,
eval,
output;
set address %B1111010101010101,
eval,
output;

set load 1,
set address %B0101010101010101,
set in %B0101010101010101,
tick,
output,
tock,
output;
set address %B0111010101010101,
set in %B1010101010101010,
tick,
output;
tock,
output;

set load 0,
set address %B0001010101010101,
tick,
output;
tock,
output;
set address %B0011010101010101,
eval,
output;
set address %B0101010101010101,
eval,
output;
set address %B0111010101010101,
eval,
output;
set address %B1001010101010101,
eval,
output;
set address %B1011010101010101,
eval,
output;
set address %B1101010101010101,
eval,
output;
set address %B1111010101010101,
eval,
output;

set load 1,
set address %B0111010101010101,
set in %B0101010101010101,
tick,
output,
tock,
output;
set address %B1001010101010101,
set in %B1010101010101010,
tick,
output;
tock,
output;

set load 0,
set address %B0001010101010101,
tick,
output;
tock,
output;
set address %B0011010101010101,
eval,
output;
set address %B0101010101010101,
eval,
output;
set address %B0111010101010101,
eval,
output;
set address %B1001010101010101,
eval,
output;
set address %B1011010101010101,
eval,
output;
set address %B1101010101010101,
eval,
output;
set address %B1111010101010101,
eval,
output;

set load 1,
set address %B1001010101010101,
set in %B0101010101010101,
tick,
output,
tock,
output;
set address %B1011010101010101,
set in %B1010101010101010,
tick,
output;
tock,
output;

set load 0,
set address %B0001010101010101,
tick,
output;
tock,
output;
set address %B0011010101010101,
eval,
output;
set address %B0101010101010101,
eval,
output;
set address %B0111010101010101,
eval,
output;
set address %B1001010101010101,
eval,
output;
set address %B1011010101010101,
eval,
output;
set address %B1101010101010101,
eval,
output;
set address %B1111010101010101,
eval,
output;

set load 1,
set address %B1011010101010101,
set in %B0101010101010101,
tick,
output,
tock,
output;
set address %B1101010101010101,
set in %B1010101010101010,
tick,
output;
tock,
output;

set load 0,
set address %B0001010101010101,
tick,
output;
tock,
output;
set address %B0011010101010101,
eval,
output;
set address %B0101010101010101,
eval,
output;
set address %B0111010101010101,
eval,
output;
set address %B1001010101010101,
eval,
output;
set address %B1011010101010101,
eval,
output;
set address %B1101010101010101,
eval,
output;
set address %B1111010101010101,
eval,
output;

set load 1,
set address %B1101010101010101,
set in %B0101010101010101,
tick,
output,
tock,
output;
set address %B1111010101010101,
set in %B1010101010101010,
tick,
output;
tock,
output;

set load 0,
set address %B0001010101010101,
tick,
output;
tock,
output;
set address %B0011010101010101,
eval,
output;
set address %B0101010101010101,
eval,
output;
set address %B0111010101010101,
eval,
output;
set address %B1001010101010101,
eval,
output;
set address %B1011010101010101,
eval,
output;
set address %B1101010101010101,
eval,
output;
set address %B1111010101010101,
eval,
output;

set load 1,
set address %B1111010101010101,
set in %B0101010101010101,
tick,
output,
tock,
output;

set load 0,
set address %B0001010101010101,
tick,
output;
tock,
output;
set address %B0011010101010101,
eval,
output;
set address %B0101010101010101,
eval,
output;
set address %B0111010101010101,
eval,
output;
set address %B1001010101010101,
eval,
output;
set address %B1011010101010101,
eval,
output;
set address %B1101010101010101,
eval,
output;
set address %B1111010101010101,
eval,
output;
