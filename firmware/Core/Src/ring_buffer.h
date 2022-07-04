//
// Created by Denis Kokarev on 5/22/22.
//

#ifndef GEIGER_RING_BUFFER_H
#define GEIGER_RING_BUFFER_H

#include <stdint.h>

typedef uint64_t RB_NUM_T;

typedef struct {
    int sz;
    int head, tail;
    RB_NUM_T data[];
} RING_BUFFER;

void rb_init(RING_BUFFER *rb, int sz);

void rb_put(RING_BUFFER *rb, RB_NUM_T v);

int rb_count(const RING_BUFFER *rb);

RB_NUM_T rb_first(const RING_BUFFER *rb);

RB_NUM_T rb_last(const RING_BUFFER *rb);

#endif //GEIGER_RING_BUFFER_H
