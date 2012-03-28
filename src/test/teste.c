
#define type int
#include "array.h.t"

#define type float
#include "swap.h.t"

int main()
{
    struct array_int nums = array_int_ctor();
    array_int_pushr(&nums, 1);
    array_int_pushr(&nums, 2);
    array_int_pushr(&nums, 3);

    float x = 1.0, y = 2.0;
    swap_float(&x, &y);
    printf("%g\n%g\n", x, y);
    return 0;
}
