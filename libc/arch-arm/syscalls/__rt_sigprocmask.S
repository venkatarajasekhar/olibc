/* Generated by gensyscalls.py. Do not edit. */

#include <private/bionic_asm.h>

ENTRY(__rt_sigprocmask)
    ldr     ip, =__NR_rt_sigprocmask
    b       __bionic_syscall_eabi
END(__rt_sigprocmask)
