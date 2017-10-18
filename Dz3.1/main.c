#include <stdio.h>
#include <unistd.h>
#include <wait.h>

int main() {
    int result, status;
    char a[50];
    while(fgets(a, 49, stdin) != NULL) {
        result = fork();
        if (result < 0) {
            printf("Can't fork child!\n");
            return (-1);
        } else {
            if (result > 0) {
                wait(&status);
            }
            else{
                execlp("/bin/sh", "sh", "-c", a, (char *) 0);
                return 0;
            }
        }
    }
    return 0;
}