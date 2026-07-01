#include <stdint.h>
#include <string.h>
void apply_patch(uint64_t base) { memcpy((void*)(base + 0x00cf4c49), "\xBE\x00\x00\x00\x00", 5); }
