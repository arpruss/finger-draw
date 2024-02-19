finger-draw.exe: finger-draw.c
	x86_64-w64-mingw32-gcc -o finger-draw -O99 finger-draw.c -lhid #-mwindows 
