.386
.model flat,stdcall
.stack 4096
ExitProcess proto,dwExitCode:dword

INCLUDE Irvine32.inc
.data
	; set variables here

.code
main proc
	; code here

	invoke ExitProcess,0
main endp
end main
