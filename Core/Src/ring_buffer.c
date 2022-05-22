//
// Created by Denis Kokarev on 5/22/22.
//
#include "ring_buffer.h"

void rb_init(RING_BUFFER *rb, int sz) {
    rb->sz = sz;
    rb->head = rb->tail = 0;
}

void rb_put(RING_BUFFER *rb, RB_NUM_T v) {
    rb->data[rb->tail] = v;
    rb->tail++;
    rb->tail %= rb->sz;
    if (rb->tail == rb->head) {
        rb->head++;
        rb->head %= rb->sz;
    }
}

int rb_count(const RING_BUFFER *rb) {
    return ((rb->tail + rb->sz) - rb->head) % rb->sz;
}

RB_NUM_T rb_first(const RING_BUFFER *rb) {
    return rb->data[rb->head];
}

RB_NUM_T rb_last(const RING_BUFFER *rb) {
    return rb->data[(rb->tail + rb->sz - 1) % rb->sz];
}

