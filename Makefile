all:
	cc -c penis.c
	ar rc penis.a penis.o

test:
	cc test.c penis.a -I. -o penis