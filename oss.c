
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>

int main(int argc, char* argv[]) {
	printf("START OSS\n");

	char* arr[] = {"./user_proc", NULL};
	execvp(arr[0], arr);

	printf("END OSS\n");
	return 0;
}
