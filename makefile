all: hello.c
	gcc -o hello hello.c

clean:
	$(RM) hello
