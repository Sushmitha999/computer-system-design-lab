load AddSub16.hdl,
output-file AddSub16.out,
compare-to AddSub16.cmp,
output-list a%B1.16.1 b%B1.16.1 c%B3.1.3 out%B1.16.1;

set a %B0000000000000000,
set b %B0000000000000000,
set c 0,
eval,
output;

set a %B0000000000000000,
set b %B1111111111111111,
set c 0,
eval,
output;

set a %B1111111111111111,
set b %B1111111111111111,
set c 0,
eval,
output;

set a %B1010101010101010,
set b %B0101010101010101,
set c 0,
eval,
output;

set a %B0011110011000011,
set b %B0000111111110000,
set c 0,
eval,
output;

set a %B0001001000110100,
set b %B1001100001110110,
set c 0,
eval,
output;

set a %B0000000000000000,
set b %B0000000000000000,
set c 1,
eval,
output;

set a %B0000000000000000,
set b %B1111111111111111,
set c 1,
eval,
output;

set a %B1111111111111111,
set b %B1111111111111111,
set c 1,
eval,
output;

set a %B1010101010101010,
set b %B0101010101010101,
set c 1,
eval,
output;

set a %B0011110011000011,
set b %B0000111111110000,
set c 1,
eval,
output;

set a %B0001001000110100,
set b %B1001100001110110,
set c 1,
eval,
output;