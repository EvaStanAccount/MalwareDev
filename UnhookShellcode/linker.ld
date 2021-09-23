/* Linker script gotten from original project found here https://bruteratel.com/research/feature-update/2021/01/30/OBJEXEC/*/

ENTRY(alignstack)
    SECTIONS
    {
        .text:
        {
            *(.text.alignstack)
            *(.text.stager)
        }
    }
    
