%include "io64.inc"

section .text
global CMAIN
CMAIN:
    mov rbp, rsp; for correct debugging
    ;write your code here
    
    ; 메모를 남길 수 있는 기능 = 주석
    
    ; 10진수 (0 1 2 3 4 5 6 7 8 9)
    ; 9 10 11 12 ... 19
    ; 20 21 ...
    
    ; 2진수0b (0 1)
    ; 0 1
    ; 10 11
    ; 0b0 0b1 0b10
    
    
    ; 16진수 0x (0 1 2 3 4 5 6 7 8 9 A B C D E F)
    ; 0 1 2 3 4 5... F 10
    
    
    PRINT_STRING msg
    xor eax, eax
    ret
    
section .data
    msg db 'HelloWorld', 0x00