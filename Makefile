all: inject.exe

inject.exe: inject.c
	cl /nologo /Fe$@ $<
	@rm inject.obj

clean:
	rm -f inject.exe
