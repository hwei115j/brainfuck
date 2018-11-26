all: c.exe

out: c.exe
	./c.exe < demo > asm
c.exe: bfasm.c
	gcc bfasm.c -o c.exe
clean:
	rm -f *.o *.exe* *.gch
	
