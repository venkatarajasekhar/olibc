/* Generated by gensyscalls.py. Do not edit. */

#include <private/bionic_asm.h>

ENTRY(capset)
    ldr     ip, =__NR_capset
    b       __bionic_syscall_eabi
END(capset)
