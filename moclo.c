#include "moclo.h"

int do_something_we_want() {
char msg[] = {O, L, H, H, F, 0x20, Z, R, F, M, 0x20, K, A, 0};
    for (int i = 0; msg[i] != 0; i++) {
        putchar(msg[i]);
    }
    putchar('\n');
    return 0;
}