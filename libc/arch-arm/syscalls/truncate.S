/* Generated by gensyscalls.py. Do not edit. */

#include <private/bionic_asm.h>

ENTRY(truncate)
    ldr     ip, =__NR_truncate
    b       __bionic_syscall_eabi
END(truncate)
