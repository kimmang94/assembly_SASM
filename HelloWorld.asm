section .text
global main
main:
    mov rbp, rsp; for correct debugging
    ;write your code here
    PRINT_STRING msg
    
    xor rax, rax
    ret
    
section .data
    msg db 'Hello World', 0x00