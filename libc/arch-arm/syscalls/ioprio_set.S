/* Generated by gensyscalls.py. Do not edit. */

#include <private/bionic_asm.h>

ENTRY(ioprio_set)
    ldr     ip, =__NR_ioprio_set
    b       __bionic_syscall_eabi
END(ioprio_set)
