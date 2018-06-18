# Makefile for hello.c
output: main.o keisoku.o nyuukai.o sakujyo.o
	gcc -Wall -O2 -o output main.o keisoku.o nyuukai.o sakujyo.o -lm

main.o: main.c
	gcc -c main.c

keisoku.o: keisoku.c
	gcc -c keisoku.c -lm

nyuukai.o: nyuukai.c
	gcc -c nyuukai.c

sakujyo.o: sakujyo.c
	gcc -c sakujyo.c

