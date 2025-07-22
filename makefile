problem.exe: big2.o fact.o main.o
	gcc -o problem.exe big2.o fact.o main.o
big2.o:big2.c
	gcc -c big2.c
fact.o:fact.c
	gcc -c fact.c
main.o:main.c
	gcc -c main.c

