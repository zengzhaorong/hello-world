all:main.c hello.c hello.h
	gcc main.c hello.c -o hello

clean:
	rm -r hello
