section .data
msg db "hello, world", 0
section .bss
section .text
global main
main:
mov rax, 1 ; 1 = write
mov rdi, 1 ; 1 = to stdout
mov rsi, msg 
mov rdx, 12 
syscall 
mov rax, 60 ; 60 = exit
mov rdi, 0 ; 0 = success exit code
syscall 