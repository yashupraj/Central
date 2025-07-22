#include <stdio.h>

void factorial() {
    int n, i;
    unsigned long long factorial = 1;

    printf("Enter a positive integer: ");
    scanf("%d", &n);

    // Check for negative input
    if (n < 0)
        printf("Factorial of a negative number doesn't exist.\n");
    else {
        for (i = 1; i <= n; ++i) {
            factorial *= i;
        }
        printf("Factorial of %d = %llu\n", n, factorial);
    }

   //return 0;
}

