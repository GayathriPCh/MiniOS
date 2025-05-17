# A Minimal 64-bit Operating System Kernel

A handcrafted, minimal 64-bit kernel written in NASM and C that boots with GRUB2 using Multiboot2. Displays a welcome message using direct VGA memory access.

![image](https://github.com/user-attachments/assets/a64e0d61-8d67-4516-a7c8-3d9ab21dbfa4)


## Features

- 64-bit protected mode via Multiboot2
- Written in pure NASM and C
- Runs in QEMU and prints to screen via VGA memory
- Custom linker script and Makefile for bare-metal execution

## Stack

- 🔧 Tools: `nasm`, `ld`, `gcc`, `qemu`, `docker` (for consistent build)
- 💻 Languages: Assembly (NASM), C
- 📦 Bootloader: GRUB2 (Multiboot2)


*Followed [this YouTube tutorial](https://www.youtube.com/watch?v=FkrpUaGThTQ&list=PLZQftyCk7_SeZRitx5MjBKzTtvk0pHMtp&index=1).*
