cmd_arch/arm/boot/compressed/piggy.xzkern := (cat arch/arm/boot/compressed/../Image | sh /home/gabe/stock_note/sgh-i717-dagkernel/scripts/xz_wrap.sh && printf \\340\\016\\303\\000) > arch/arm/boot/compressed/piggy.xzkern || (rm -f arch/arm/boot/compressed/piggy.xzkern ; false)
