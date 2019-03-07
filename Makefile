


all:main

main:main.c my_fun.h
	gcc -o main main.c

clean:
	rm -rf main*
