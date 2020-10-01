load RAM32K.hdl,
output-file RAM32K.out,
compare-to RAM32K.cmp,
output-list time%S1.4.1 in%D1.6.1 load%B2.1.2 address%D2.6.2 out%D1.6.1;

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
set address %B101010101010000,
tick,
output;
tock,
output;
set address %B101010101010001,
eval,
output;
set address %B101010101010101,
eval,
output;
set address %B101010101010111,
eval,
output;
set address %B101010101011000,
eval,
output;
set address %B101010101011001,
eval,
output;
set address %B101010101011110,
eval,
output;
set address %B101010101011111,
eval,
output;

set load 1,
set in %B0101010101010101,
set address %B101010101010000,
tick,
output;
tock,
output;
set address %B101010101010001,
tick,
output,
tock,
output;
set address %B101010101010101,
tick,
output,
tock,
output;
set address %B101010101010111,
tick,
output,
tock,
output;
set address %B101010101011000,
tick,
output,
tock,
output;
set address %B101010101011001,
tick,
output,
tock,
output;
set address %B101010101011110,
tick,
output,
tock,
output;
set address %B101010101011111,
tick,
output,
tock,
output;

set load 0,
set address %B101010101010000,
tick,
output;
tock,
output;
set address %B101010101010001,
eval,
output;
set address %B101010101010101,
eval,
output;
set address %B101010101010111,
eval,
output;
set address %B101010101011000,
eval,
output;
set address %B101010101011001,
eval,
output;
set address %B101010101011110,
eval,
output;
set address %B101010101011111,
eval,
output;

set load 1,
set address %B101010101010000,
set in %B1010101010101010,
tick,
output;
tock,
output;

set load 0,
set address %B101010101010000,
tick,
output;
tock,
output;
set address %B101010101010001,
eval,
output;
set address %B101010101010101,
eval,
output;
set address %B101010101010111,
eval,
output;
set address %B101010101011000,
eval,
output;
set address %B101010101011001,
eval,
output;
set address %B101010101011110,
eval,
output;
set address %B101010101011111,
eval,
output;

set load 1,
set address %B101010101010000,
set in %B0101010101010101,
tick,
output,
tock,
output;
set address %B101010101010001,
set in %B1010101010101010,
tick,
output;
tock,
output;

set load 0,
set address %B101010101010000,
tick,
output;
tock,
output;
set address %B101010101010001,
eval,
output;
set address %B101010101010101,
eval,
output;
set address %B101010101010111,
eval,
output;
set address %B101010101011000,
eval,
output;
set address %B101010101011001,
eval,
output;
set address %B101010101011110,
eval,
output;
set address %B101010101011111,
eval,
output;

set load 1,
set address %B101010101010001,
set in %B0101010101010101,
tick,
output,
tock,
output;
set address %B101010101010101,
set in %B1010101010101010,
tick,
output;
tock,
output;

set load 0,
set address %B101010101010000,
tick,
output;
tock,
output;
set address %B101010101010001,
eval,
output;
set address %B101010101010101,
eval,
output;
set address %B101010101010111,
eval,
output;
set address %B101010101011000,
eval,
output;
set address %B101010101011001,
eval,
output;
set address %B101010101011110,
eval,
output;
set address %B101010101011111,
eval,
output;

set load 1,
set address %B101010101010101,
set in %B0101010101010101,
tick,
output,
tock,
output;
set address %B101010101010111,
set in %B1010101010101010,
tick,
output;
tock,
output;

set load 0,
set address %B101010101010000,
tick,
output;
tock,
output;
set address %B101010101010001,
eval,
output;
set address %B101010101010101,
eval,
output;
set address %B101010101010111,
eval,
output;
set address %B101010101011000,
eval,
output;
set address %B101010101011001,
eval,
output;
set address %B101010101011110,
eval,
output;
set address %B101010101011111,
eval,
output;

set load 1,
set address %B101010101010111,
set in %B0101010101010101,
tick,
output,
tock,
output;
set address %B101010101011000,
set in %B1010101010101010,
tick,
output;
tock,
output;

set load 0,
set address %B101010101010000,
tick,
output;
tock,
output;
set address %B101010101010001,
eval,
output;
set address %B101010101010101,
eval,
output;
set address %B101010101010111,
eval,
output;
set address %B101010101011000,
eval,
output;
set address %B101010101011001,
eval,
output;
set address %B101010101011110,
eval,
output;
set address %B101010101011111,
eval,
output;

set load 1,
set address %B101010101011000,
set in %B0101010101010101,
tick,
output,
tock,
output;
set address %B101010101011001,
set in %B1010101010101010,
tick,
output;
tock,
output;

set load 0,
set address %B101010101010000,
tick,
output;
tock,
output;
set address %B101010101010001,
eval,
output;
set address %B101010101010101,
eval,
output;
set address %B101010101010111,
eval,
output;
set address %B101010101011000,
eval,
output;
set address %B101010101011001,
eval,
output;
set address %B101010101011110,
eval,
output;
set address %B101010101011111,
eval,
output;

set load 1,
set address %B101010101011001,
set in %B0101010101010101,
tick,
output,
tock,
output;
set address %B101010101011110,
set in %B1010101010101010,
tick,
output;
tock,
output;

set load 0,
set address %B101010101010000,
tick,
output;
tock,
output;
set address %B101010101010001,
eval,
output;
set address %B101010101010101,
eval,
output;
set address %B101010101010111,
eval,
output;
set address %B101010101011000,
eval,
output;
set address %B101010101011001,
eval,
output;
set address %B101010101011110,
eval,
output;
set address %B101010101011111,
eval,
output;

set load 1,
set address %B101010101011110,
set in %B0101010101010101,
tick,
output,
tock,
output;
set address %B101010101011111,
set in %B1010101010101010,
tick,
output;
tock,
output;

set load 0,
set address %B101010101010000,
tick,
output;
tock,
output;
set address %B101010101010001,
eval,
output;
set address %B101010101010101,
eval,
output;
set address %B101010101010111,
eval,
output;
set address %B101010101011000,
eval,
output;
set address %B101010101011001,
eval,
output;
set address %B101010101011110,
eval,
output;
set address %B101010101011111,
eval,
output;

set load 1,
set address %B101010101011111,
set in %B0101010101010101,
tick,
output,
tock,
output;

set load 0,
set address %B101010101010000,
tick,
output;
tock,
output;
set address %B101010101010001,
eval,
output;
set address %B101010101010101,
eval,
output;
set address %B101010101010111,
eval,
output;
set address %B101010101011000,
eval,
output;
set address %B101010101011001,
eval,
output;
set address %B101010101011110,
eval,
output;
set address %B101010101011111,
eval,
output;


set load 0,
set address %B000101010101010,
tick,
output;
tock,
output;
set address %B001101010101010,
eval,
output;
set address %B010101010101010,
eval,
output;
set address %B011101010101010,
eval,
output;
set address %B100101010101010,
eval,
output;
set address %B101101010101010,
eval,
output;
set address %B110101010101010,
eval,
output;
set address %B111101010101010,
eval,
output;

set load 1,
set in %B0101010101010101,
set address %B000101010101010,
tick,
output;
tock,
output;
set address %B001101010101010,
tick,
output,
tock,
output;
set address %B010101010101010,
tick,
output,
tock,
output;
set address %B011101010101010,
tick,
output,
tock,
output;
set address %B100101010101010,
tick,
output,
tock,
output;
set address %B101101010101010,
tick,
output,
tock,
output;
set address %B110101010101010,
tick,
output,
tock,
output;
set address %B111101010101010,
tick,
output,
tock,
output;

set load 0,
set address %B000101010101010,
tick,
output;
tock,
output;
set address %B001101010101010,
eval,
output;
set address %B010101010101010,
eval,
output;
set address %B011101010101010,
eval,
output;
set address %B100101010101010,
eval,
output;
set address %B101101010101010,
eval,
output;
set address %B110101010101010,
eval,
output;
set address %B111101010101010,
eval,
output;

set load 1,
set address %B000101010101010,
set in %B1010101010101010,
tick,
output;
tock,
output;

set load 0,
set address %B000101010101010,
tick,
output;
tock,
output;
set address %B001101010101010,
eval,
output;
set address %B010101010101010,
eval,
output;
set address %B011101010101010,
eval,
output;
set address %B100101010101010,
eval,
output;
set address %B101101010101010,
eval,
output;
set address %B110101010101010,
eval,
output;
set address %B111101010101010,
eval,
output;

set load 1,
set address %B000101010101010,
set in %B0101010101010101,
tick,
output,
tock,
output;
set address %B001101010101010,
set in %B1010101010101010,
tick,
output;
tock,
output;

set load 0,
set address %B000101010101010,
tick,
output;
tock,
output;
set address %B001101010101010,
eval,
output;
set address %B010101010101010,
eval,
output;
set address %B011101010101010,
eval,
output;
set address %B100101010101010,
eval,
output;
set address %B101101010101010,
eval,
output;
set address %B110101010101010,
eval,
output;
set address %B111101010101010,
eval,
output;

set load 1,
set address %B001101010101010,
set in %B0101010101010101,
tick,
output,
tock,
output;
set address %B010101010101010,
set in %B1010101010101010,
tick,
output;
tock,
output;

set load 0,
set address %B000101010101010,
tick,
output;
tock,
output;
set address %B001101010101010,
eval,
output;
set address %B010101010101010,
eval,
output;
set address %B011101010101010,
eval,
output;
set address %B100101010101010,
eval,
output;
set address %B101101010101010,
eval,
output;
set address %B110101010101010,
eval,
output;
set address %B111101010101010,
eval,
output;

set load 1,
set address %B010101010101010,
set in %B0101010101010101,
tick,
output,
tock,
output;
set address %B011101010101010,
set in %B1010101010101010,
tick,
output;
tock,
output;

set load 0,
set address %B000101010101010,
tick,
output;
tock,
output;
set address %B001101010101010,
eval,
output;
set address %B010101010101010,
eval,
output;
set address %B011101010101010,
eval,
output;
set address %B100101010101010,
eval,
output;
set address %B101101010101010,
eval,
output;
set address %B110101010101010,
eval,
output;
set address %B111101010101010,
eval,
output;

set load 1,
set address %B011101010101010,
set in %B0101010101010101,
tick,
output,
tock,
output;
set address %B100101010101010,
set in %B1010101010101010,
tick,
output;
tock,
output;

set load 0,
set address %B000101010101010,
tick,
output;
tock,
output;
set address %B001101010101010,
eval,
output;
set address %B010101010101010,
eval,
output;
set address %B011101010101010,
eval,
output;
set address %B100101010101010,
eval,
output;
set address %B101101010101010,
eval,
output;
set address %B110101010101010,
eval,
output;
set address %B111101010101010,
eval,
output;

set load 1,
set address %B100101010101010,
set in %B0101010101010101,
tick,
output,
tock,
output;
set address %B101101010101010,
set in %B1010101010101010,
tick,
output;
tock,
output;

set load 0,
set address %B000101010101010,
tick,
output;
tock,
output;
set address %B001101010101010,
eval,
output;
set address %B010101010101010,
eval,
output;
set address %B011101010101010,
eval,
output;
set address %B100101010101010,
eval,
output;
set address %B101101010101010,
eval,
output;
set address %B110101010101010,
eval,
output;
set address %B111101010101010,
eval,
output;

set load 1,
set address %B101101010101010,
set in %B0101010101010101,
tick,
output,
tock,
output;
set address %B110101010101010,
set in %B1010101010101010,
tick,
output;
tock,
output;

set load 0,
set address %B000101010101010,
tick,
output;
tock,
output;
set address %B001101010101010,
eval,
output;
set address %B010101010101010,
eval,
output;
set address %B011101010101010,
eval,
output;
set address %B100101010101010,
eval,
output;
set address %B101101010101010,
eval,
output;
set address %B110101010101010,
eval,
output;
set address %B111101010101010,
eval,
output;

set load 1,
set address %B110101010101010,
set in %B0101010101010101,
tick,
output,
tock,
output;
set address %B111101010101010,
set in %B1010101010101010,
tick,
output;
tock,
output;

set load 0,
set address %B000101010101010,
tick,
output;
tock,
output;
set address %B001101010101010,
eval,
output;
set address %B010101010101010,
eval,
output;
set address %B011101010101010,
eval,
output;
set address %B100101010101010,
eval,
output;
set address %B101101010101010,
eval,
output;
set address %B110101010101010,
eval,
output;
set address %B111101010101010,
eval,
output;

set load 1,
set address %B111101010101010,
set in %B0101010101010101,
tick,
output,
tock,
output;

set load 0,
set address %B000101010101010,
tick,
output;
tock,
output;
set address %B001101010101010,
eval,
output;
set address %B010101010101010,
eval,
output;
set address %B011101010101010,
eval,
output;
set address %B100101010101010,
eval,
output;
set address %B101101010101010,
eval,
output;
set address %B110101010101010,
eval,
output;
set address %B111101010101010,
eval,
output;
