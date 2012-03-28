
#define module_name swap
#include "begin_generic.def"

static inline void
main_function(type *a, type *b)
{
    type aux = type_clone(*a);
    type_copy(a, *b);
    type_move(b, aux);
}

#include "end_generic.def"
