
#define module_name array
#include "begin_generic.def"

#include <stdlib.h>

main_structure
{
    type *at;
    unsigned len;
    unsigned cap;
};

static inline main_structure
function(ctor)()
{
    main_structure self;
    self.at = malloc(sizeof(type) * 2);
    self.len = 0;
    self.cap = 2;
    return self;
}

static inline void
function(pushr)(main_structure *self, type data)
{
    self->at[self->len] = type_clone(data);
    self->len++;
}

#include "end_generic.def"
