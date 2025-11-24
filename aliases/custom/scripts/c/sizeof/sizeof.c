#include <stdbool.h>
#include <stdint.h>
#include <stdio.h>

int main() {
  printf("Datatype sizes in C\n");
  printf("-------------------\n");
  printf("Datatype | Size(bytes)\n");
  printf("Char       %zu \n", sizeof(char));
  printf("Bool       %zu \n", sizeof(bool));
  printf("Int        %zu \n", sizeof(int));
  printf("Float      %zu \n", sizeof(float));
  printf("Double     %zu \n", sizeof(double));
}
