for i in $(objdump -d stager.exe | grep "^ " | cut -f 2); do echo -n "0x"$i","; done > stager.bin
