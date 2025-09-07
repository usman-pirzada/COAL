INCLUDE Irvine32.inc

.code
main PROC
	mov edx, 001101010010b
	add edx, 55h
	add edx, 76o
	add edx, ebx
	sub edx, ecx
	add edx, 5

	mov ecx, edx

	call DumpRegs
	exit
main ENDP
END main