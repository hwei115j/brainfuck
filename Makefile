all: c.exe

out: c.exe
	./c.exe < pi.b > pi.s
c.exe: bfasm.c
	gcc bfasm.c -o c.exe
clean:
	rm -f *.o *.exe* *.gch
	
