#include <stdio.h>

void biggest() {
    int a, b;

    printf("Enter two numbers: ");
    scanf("%d %d", &a, &b);

    if (a > b)
        printf("The biggest number is: %d\n", a);
    else
        printf("The biggest number is: %d\n", b);

    //return 0;
}

