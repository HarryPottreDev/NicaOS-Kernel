/* Generated by firmware/Makefile */
    .section .rodata
    .p2align 3
_fw_gnss_firmware_bin_bin:
    .incbin "./firmware/gnss_firmware.bin"
_fw_end:
   .section .rodata.str,"aMS",@progbits,1
    .p2align 3
_fw_gnss_firmware_bin_name:
    .string "gnss_firmware.bin"
    .section .builtin_fw,"a",@progbits
    .p2align 3
    .quad _fw_gnss_firmware_bin_name
    .quad _fw_gnss_firmware_bin_bin
    .quad _fw_end - _fw_gnss_firmware_bin_bin
