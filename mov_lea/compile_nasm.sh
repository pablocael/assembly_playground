nasm -f macho64 mov_lea.asm
ld mov_lea.o -o mov_lea -lSystem -L /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/lib
