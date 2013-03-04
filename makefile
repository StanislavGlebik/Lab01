ifndef crosscompiler
	crosscompiler = gcc
endif

ifndef out-file
	out-file = HelloWorld
endif

all: hello

hello:
	$(crosscompiler) sol.c $(build_flags) -o $(out-file).o	

clean:
	rm -rf *.o