%include "io64.inc"

section .text
global CMAIN
CMAIN:
    ;write your code here
    PRINT_STRING msg
    xor eax, eax
    ret
    
section .data
    msg db 'HelloWorld', 0x00