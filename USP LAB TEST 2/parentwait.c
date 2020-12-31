#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/wait.h>

int main() {
	int wstatus;

	if (fork() == 0) {
		printf("In the child process, sleeping for 3s...\n");
		sleep(3);
		printf("Sleep done\n");
		exit(10);
	} else {
		printf("Waiting in the parent process...\n");
		wait(&wstatus);
		printf("Back in the parent process\n");
		printf("Exit status of child: %d\n", WEXITSTATUS(wstatus));
	}

	return 0;
}