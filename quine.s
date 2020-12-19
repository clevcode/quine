.intel_syntax noprefix
.globl _start
_start:
    movb [q+rip+269], 0x22
    lea rsi, [q+rip]
    mov rdx, 270
    xor rax, rax
    inc rax
    mov rdi, rax
    syscall
    xor rax, rax
    inc rax
    syscall
    xor rax, rax
    mov al, 60
    syscall
.data
q: .asciz ".intel_syntax noprefix
.globl _start
_start:
    movb [q+rip+269], 0x22
    lea rsi, [q+rip]
    mov rdx, 270
    xor rax, rax
    inc rax
    mov rdi, rax
    syscall
    xor rax, rax
    inc rax
    syscall
    xor rax, rax
    mov al, 60
    syscall
.data
q: .asciz "