ORG 100h
USE16

	mov ah, 09
	mov dx, msg
	int 21h

	mov ah, 01
	int 21h
	mov ah, 4ch
	int 21h

	msg db 'Hello World', 0Ah, '$'