INCLUDE Irvine32.inc

.code
main PROC
	mov eax, 01110010b
	sub eax, 0D83h
	add eax, 285d
	add eax, 20d
	add eax, 10001101b
	sub eax, 0Eh
	add eax, 0Fh
	call DumpRegs
	exit
main ENDP
END main