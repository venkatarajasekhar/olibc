/* Generated by gensyscalls.py. Do not edit. */

#include <private/bionic_asm.h>

ENTRY(epoll_create1)
    ldr     ip, =__NR_epoll_create1
    b       __bionic_syscall_eabi
END(epoll_create1)
