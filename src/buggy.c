#include <stdio.h>
#include <stdlib.h>

void test() {
    int *p = malloc(sizeof(int));
    if (p == NULL)
        return;
    printf("%d\n", *p);
    free(p);
    free(p); // <-- double free (should be detected)
}
