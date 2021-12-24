global _main

section .data

    myVar2 db 11
    myVar db 56


section .text

_main:
; lea rax, [rel myVar]
    mov rax, rip
    mov byte [rax], 7
    ret