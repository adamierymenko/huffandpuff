all:
	gcc -O6 -Wall -DHUFFANDPUFF_TEST -o huffman_test huffman.c

clean:
	rm -f huffman_test *.o *.dSYM
