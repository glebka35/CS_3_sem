#include <stdio.h>
#include <unistd.h>
#include <stdlib.h>
#include <wait.h>
#include <time.h>

int main() {
    int result = 1, status, n, pid, sleeptime;
    scanf("%i", &n);
    for(int i = 0; i < n; i++) {
        if (result > 0)
            result = fork();
    }

    while(1){
        if(result == 0){
            pid = getpid();
            srand(pid);
            printf("start %d\n", pid);
            sleeptime = rand() % 15 + 1;
            sleep(sleeptime);
            printf("%i\n",sleeptime);
            printf("end %d\n", pid);
            return 0;
        }
        else{
            if(result > 0){
                wait(&status);
                result = fork();
            }
        }
    }

    return 0;
}