 ; Chapter 3, Exercise 1: Expression Calculation

Comment !
Description: Using the AddTwoo program from Section 3.2 as a
reference, write a program that calculates the following expression, 
using registers: A = (A + B) - (C + D). Assign integer values to the EAX,
EBX, ECX, and EDX registers.
!

.386
.model flat,stdcall
.stack 4096
ExitProcess proto,dwExitCode:dword
.code
main PROC
	mov eax, 6	; move 6 to eax register
	mov ebx, 6	; move 6 to ebx register
	mov ecx, 3	; move 3 to ecx register
	mov edx, 2	; move 2 to edx register

	add eax, ebx	; add ebx to eax
	add ecx, edx	; add edx to ecx
	sub eax, ecx	; subtract ecx from eax

	

	INVOKE ExitProcess,0
main ENDP
END main
