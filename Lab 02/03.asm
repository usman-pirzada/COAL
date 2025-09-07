INCLUDE Irvine32.inc

.code
main PROC
	mov eax, 5d
	imul eax, 4d

	mov ebx, 10d
	imul ebx, 1d

	add eax, ebx
	add eax, 8d

	call DumpRegs
	exit
main ENDP
END main