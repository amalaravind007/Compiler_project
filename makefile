comp: expr.c interp.c main.c scan.c tree.c cg.c gen.c
	cc -o comp -g expr.c interp.c main.c scan.c tree.c cg.c gen.c
clean:
	rm -f parser *.o *.s out

