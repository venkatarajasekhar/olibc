/* Generated by gensyscalls.py. Do not edit. */

#include <private/bionic_asm.h>

ENTRY(ftruncate)
    ldr     ip, =__NR_ftruncate
    b       __bionic_syscall_eabi
END(ftruncate)
