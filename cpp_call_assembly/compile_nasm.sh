nasm -f macho64 -g cpp_call_assembly.asm -o cpp_call_assembly.o
g++ -g main.cpp -o main cpp_call_assembly.o
