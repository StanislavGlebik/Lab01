all: hello

hello:
	$(CROSS_COMPILE)gcc sol.c -o HelloWorld.o	

clean:
	rm -rf *.o