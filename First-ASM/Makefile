all:
	nasm -f macho64 -o test.o test.asm -DDARWIN
	clang -arch x86_64 -g -o test test.o
	rm test.o