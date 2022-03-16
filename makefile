final.exe:main.o Big3.o Factorial.o Fibnocci.o
	gcc -o final.exe main.o Big3.o Factorial.o Fibnocci.o 
main.o:main.c
	gcc -c main.c
Big3.o:Big3.c
	gcc -c Big3.c
Factorial.o:Factorial.c
	gcc -c Factorial.c
Fibnocci.o:Fibnocci.c
	gcc -c Fibnocci.c

