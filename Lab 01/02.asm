INCLUDE Irvine32.inc

.data
fullName BYTE "Usman", 0
id BYTE "24K-3000", 0
msg BYTE "Good Evening!", 0

.code
main PROC

	; Printing name
	mov edx, OFFSET fullName
	call WriteString
	call Crlf

	; Printing ID
	mov edx, OFFSET id
	call WriteString
	call Crlf

	; Printing additional personalized message
	mov edx, OFFSET msg
	call WriteString
	call Crlf
	
	exit
main ENDP
END main