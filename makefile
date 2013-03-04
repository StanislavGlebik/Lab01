ifndef crosscompiler
	crosscompiler = gcc
	out-file = HelloWorld
endif

all: hello

hello:
	$(crosscompiler) sol.c $(build_flags) -o $(out-file).o	

clean:
	rm -rf *.o