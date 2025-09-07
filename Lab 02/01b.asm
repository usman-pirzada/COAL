INCLUDE Irvine32.inc

.code
main PROC
	mov eax, 45d
	add eax, 69d
	add eax, 50d
	add eax, 75d
	add eax, 54d
	add eax, 44o
	sub eax, 0Ah
	call DumpRegs
	exit
main ENDP
END main