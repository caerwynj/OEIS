#include <stdio.h>

extern unsigned long genseq(unsigned long long * a, unsigned long len);

#define SIZE 100
unsigned long long arr[SIZE];

int
main(int argc, char** argv)
{
	unsigned long n;

	printf("Integer Sequence\n");
	n = genseq(arr, SIZE);
	printf("returned %ld\n", n);

	for(int i = 0; i < n; i++) {
		printf("%lld\n", arr[i]);
	}
	return 0;
}
