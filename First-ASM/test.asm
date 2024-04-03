section .text
    global _main  ; Define a _main label

_main:
    ; Set the exit status to 69
    mov rdi, 69

    ; Invoke the exit system call
    mov rax, 0x2000001   ; syscall number for exit on macOS
    syscall