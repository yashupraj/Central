problem.exe: main.o big2.o fact2.o add.o 
	gcc -o problem.exe  main.o big2.o fact2.o add.o 
main.o:main.c
	gcc -c main.c
big2.o:big2.c
	gcc -c big2.c
fact2.o:fact2.c
	gcc -c fact2.c
add.o:add.c
	gcc -c add.c

