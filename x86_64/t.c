#include <stdio.h>

extern void genseq(unsigned long long * a);

unsigned long long arr[100];

int
main(int argc, char** argv)
{

	printf("Integer Sequence\n");
	genseq(arr);

	for(int i = 0; i < 100; i++) {
		printf("%lld\n", arr[i]);
	}
	return 0;
}
