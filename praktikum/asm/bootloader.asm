bits 16]
[org 0x7c00]
; Bootloader pertama yang hanya menampilkan "Hello, World!" dan berhenti
mov ah, 0x0e
mov al, 'H'
int 0x10
mov al, 'e'
int 0x10
mov al, 'l'
int 0x10
mov al, 'l'
int 0x10
mov al, 'o'
int 0x10
; Menghentikan eksekusi (infinite loop)
jmp $

