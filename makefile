all: p

p: main.o som.o prod.o
	gcc main.o som.o prod.o -o p

main.o: main.c
	gcc -c main.c

som.o: som.c
	gcc -c som.c

prod.o: prod.c
	gcc -c prod.c

clean:
	rm -f *.o p
