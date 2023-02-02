
#include <stdio.h>

//returen (a + b)
extern int asm_demo(int a, int b);

int main(int argc, char* argv[])
{
    printf("2 + 3 = %d\n", asm_demo(2, 3));
    return 0;
}