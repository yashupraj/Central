problem.exe: main.o add.o 
	gcc -o problem.exe  main.o add.o 
main.o:main.c
	gcc -c main.c
add.o:add.c
	gcc -c add.c

