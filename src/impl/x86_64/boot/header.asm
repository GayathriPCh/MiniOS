section .multiboot_header ;This helps the linker put this block of data at a specific place in the final binary (important for the bootloader)
header_start: ;another label. labels are like bookmarks in assembly - you can refer to it later. 
    ;magic_number (this is a comment in assembly)
    dd 0xe85250d6 ;this is the magic number for multiboot2 , this number signals the bootloader that this is a multiboot2 header
    ;dd means define double word
    ;architecture
    dd 0 ;this means protected mode i386 (typical pc architecture)
    ;header length
    dd header_end - header_start ;header length is important for letting the bootloader to know how much to read
    ;checksum
    dd 0x100000000 - (0xe85250d6 + 0 + (header_end - header_start))   ;if this sums to 0 it verifies integrity
    ;end
    dw 0 ;dw means define word (2 bytes each)
    dw 0
    dd 8 ; these three lines are padding/additional multiboot fields.
header_end:

;basically this is a file to setup a multiboot2 header for our OS kernel. 