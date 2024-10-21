main.o: main.c
	gcc -c -o main.o main.c

main: main.o
	gcc -o main main.o

clean:
	rm -f main main.o