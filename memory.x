/* Linker script for the TI CC1352P1 */
MEMORY
{
    FLASH (rx) : ORIGIN = 0x00030000, LENGTH = 352K
    RAM  (rwx) : ORIGIN = 0x20000000, LENGTH = 80K
}
