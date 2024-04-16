target remote :3333
set remote hardware-watchpoint-limit 2
mon reset halt
maintenance flush register-cache
watch *0x60000020
watch *0x60010020
