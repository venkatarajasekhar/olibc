/* Generated by gensyscalls.py. Do not edit. */

#include <private/bionic_asm.h>

ENTRY(sigaltstack)
    ldr     ip, =__NR_sigaltstack
    b       __bionic_syscall_eabi
END(sigaltstack)
