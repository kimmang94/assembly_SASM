%include "io64.inc"

section .text
global CMAIN
CMAIN:
    mov rbp, rsp; for correct debugging
     
    ; 8bit = 1byte
    ; 16bit = 2byte = 1word
    ; 32bit = 4byte = 2word = 1dword (double word)
    ; 64bit = 8byte = 4word = 1qword (quad word)
    
    ; mov reg1, cst
    ; mov reg1, reg2
    
    
    mov eax, 0x1234
    mov rbx, 0x12345678
    mov cl, 0xff
    
    mov al, 0x00
    mov rax, rdx
    
    xor rax, rax
    ret
    
;section .data
  