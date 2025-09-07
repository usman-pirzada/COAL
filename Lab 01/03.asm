INCLUDE Irvine32.inc

.code
main PROC

	mov ecx, 10h
	mov edx, 25h
	add ecx, edx

	add ecx, 16h
	
	call DumpRegs
	exit
main ENDP
END main