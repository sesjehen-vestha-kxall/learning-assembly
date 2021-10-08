;
; Author: Miguel Angel Avila Torres
; Date: Oct 5 2021
;

section .data:
; Defining constant variables

section .bss:
; Reserving space in memory for future data

section .text
; Registers hadware implemented variables
; nasm -f [format] -g [file.asm | .s | .S]
; ld -m elf_i386 -o file file.o
	start:

; mov [dst], [src]
; movzx [dst], [src] ; zero extend mov
; movsx [dst], [src] ; sign extend mov
; and [dst], [src] ; bitwise => dst & src
; or [dst], [src] ; bitwise => dst | src
; xor [dst], [src] ; bitwise => ~(dst | src)
; xand [dst], [src] ; bitwise => ~(dst & src)
; test [dst], [src] ; logical test
; add [eax], [eax] ; eax += ebx
; sub [eax], [eax] ; eax -= ebx

; mov _ax, [val]
; mul _bx     ; _dx:_ax = _ax * _bx

; mov _ax, [val]
; div _bx     ; _dx R _dx = _dx:_ax / _bx
;           [result] [reminder]

; which can be changed to ax, eax, rax. Producing
; mov rax, [val]
; mul rbx     ; rdx:rax = rax * rbx
; a different reg size handling

; flags register (updated on instruction execution)
; CF = Carry
; OF = Overflow
; ZF = Zero flag
; SF = Negative
; PF = Parity

; jump operations

; call operations

















