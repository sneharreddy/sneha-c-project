ABC.exe:big.o fact.o prime.o main.o
	gcc -o ABC.exe big.o fact.o prime.o main.o
main.o:main.c
	gcc -c main.c
big.o:big.c
	gcc -c big.c
fact.o:fact.c
	gcc -c fact.c
prime.o:prime.c
	gcc -c prime.c

