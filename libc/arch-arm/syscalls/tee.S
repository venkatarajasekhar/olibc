/* Generated by gensyscalls.py. Do not edit. */

#include <private/bionic_asm.h>

ENTRY(tee)
    ldr     ip, =__NR_tee
    b       __bionic_syscall_eabi
END(tee)
