nasm -f macho64 cpp_call_assembly.asm -o cpp_call_assembly.o
g++ main.cpp -o main cpp_call_assembly.o
