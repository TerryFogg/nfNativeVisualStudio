

## Calculate RAM and Flash usage

### example
- text is the size of all code in your application.
- data is the size of initialized global variables. It counts against both flash memory and RAM, as it's copied from flash to RAM during startup.
- bss is the size of global variables which are initialized to zero (or are uninitialized, and hence default to zero). They're stored in RAM only.

- To calculate the RAM usage of your program, add the data and bss columns together.
   - SRAM = bss  + data
   - e.g.   0xa6b8 + 0x2eb0 = 0xD568(54,632)

- To calculate the FLASH usage of your program, add text and data.
   - FLASH = text + data
   - e.g.   0x73c10 + 0x2eb0 = 0x76AC0 (486,080)




### RaspberryPiPico_nanoCLR.elf  :
| |section            |       size  |       addr |
| |-------------------|-------------|------------|
| |.boot2             |      0x100  | 0x10000000 |
|*|.text              |    0x73c10  | 0x10000100 |
| |.rodata            |     0xee64  | 0x10073d10 |
| |.ARM.extab         |     0x36e8  | 0x10082b74 |
| |.ARM.exidx         |     0x2ba0  | 0x1008625c |
| |.binary_info       |       0x20  | 0x10088dfc |
| |.ram_vector_table  |       0xc0  | 0x20000000 |
|*|.data              |     0x2eb0  | 0x200000c0 |
| |.uninitialized_data|        0x0  | 0x20002f70 |
| |.scratch_x         |        0x0  | 0x20040000 |
| |.scratch_y         |        0x0  | 0x20041000 |
|*|.bss               |     0xa6b8  | 0x20002f80 |
| |.heap              |      0x800  | 0x2000d638 |
| |.stack1_dummy      |      0x800  | 0x20040000 |
| |.stack_dummy       |      0x800  | 0x20041000 |
| |.ARM.attributes    |       0x28  |        0x0 |
| |.comment           |       0x49  |        0x0 |
| |.debug_info        |   0x691131  |        0x0 |
| |.debug_abbrev      |    0x53ade  |        0x0 |
| |.debug_aranges     |     0xaef8  |        0x0 |
| |.debug_ranges      |     0xb728  |        0x0 |
| |.debug_line        |    0x7a16b  |        0x0 |
| |.debug_str         |    0x4f768  |        0x0 |
| |.debug_frame       |    0x26dd0  |        0x0 |
| |Total              |   0x883587  |            |
















#### Add a signature to the Firmware for valid CLR detection

```C
 char __attribute__((section(".signatureSection"))) signatureValue[] = {'n', 'a', 'n', 'o' , 'C' ,'L', 'R' , '_' };
```


