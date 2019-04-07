org 0x100
	mov ah, 9
	mov dx, x
	int 0x21
	
	mov ax, 0x4C00
	int 0x21
	
x db "tekst1", 10, 13, "tekst2", "$";komentarz