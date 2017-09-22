#include <stdio.h>
#include <unistd.h>

int main() {
        char a[] = {"env | grep =*$USER*"};
        execlp("/bin/sh", "sh", "-c", a, (char *) 0);
       return 0;
}
