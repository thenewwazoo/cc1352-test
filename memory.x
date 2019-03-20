/* Linker script for the TI CC1352P1 */
MEMORY
{
  /* NOTE 1 K = 1 KiBi = 1024 bytes */
  FLASH : ORIGIN = 0x08000000, LENGTH = 352K
  RAM : ORIGIN = 0x00000000, LENGTH = 80K
}
