; Chapter 3 Exercise 2: Symbolic Integer Constants

Comment !
Description: Write a program that defines symbolic constants
for all of the days of the week. Create an array variable
that uses the symbols as initializers.
!

.386
.model flat,stdcall
.stack 4096
ExitProcess proto,dwExitCode:dword

Monday    = 0	; sets 0 to variable monday
Tuesday   = 1	; sets 1 to variable tuesday
Wednesday = 2	; sets 2 to variable Wednesday
Thursaday = 3	; sets 3 to variable thursday
Friday    = 4  ; sets 4 to variable friday
Saturday  = 5  ; sets 5 to variable saturday
Sunday    = 6  ; sets 6 to variable sunday

.data
myDays BYTE Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday ; array with the days of the week

.code
main PROC

	INVOKE ExitProcess,0
main ENDP
END main
