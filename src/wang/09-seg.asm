assume cs:codesg

codesg segment

start:
    mov ax, 2000h
    mov ds, ax

    mov al, ds:[0]
    mov bl, ds:[1]
    mov cl, ds:[2]
    mov dl, ds:[3]

    mov ax, 4c00h
    int 21h

codesg ends

end start