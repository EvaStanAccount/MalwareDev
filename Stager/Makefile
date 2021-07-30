# Makefile used in the original post here https://bruteratel.com/research/feature-update/2021/01/30/OBJEXEC/
make:
	nasm -f win64 adjuststack.asm -o adjuststack.o
	x86_64-w64-mingw32-g++ stager.cpp -Wall -m64 -ffunction-sections -fno-asynchronous-unwind-tables -nostdlib -fno-ident -O2 -c -o stager.o -Wl,-Tlinker.ld,--no-seh
	x86_64-w64-mingw32-ld -s adjuststack.o stager.o -o stager.exe
