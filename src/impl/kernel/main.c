#include "print.h"

void kernel_main() {
    print_clear();
    print_set_color(PRINT_COLOR_YELLOW, PRINT_COLOR_BLACK);
    print_str("Hey , I'm a 64-bit kernel, guess what I can do?\n");
    print_str("I can write a poem!\n");
    print_set_color(PRINT_COLOR_RED, PRINT_COLOR_BLACK);
    print_str("Roses are red,\n");
    print_set_color(PRINT_COLOR_LIGHT_BLUE, PRINT_COLOR_BLACK);
    print_str("Violets are blue,\n");
    print_set_color(PRINT_COLOR_GREEN, PRINT_COLOR_BLACK);
    print_str("I am a kernel,\n");
    print_set_color(PRINT_COLOR_YELLOW, PRINT_COLOR_BLACK);
    print_str("How do you do.\n");
    
  
}