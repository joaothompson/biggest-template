#include <sum.h>
#include <stdio.h>

int main(void)
{
  int number1, number2, total;
  scanf("%d %d", &number1, &number2);
  total = sum(number1, number2);
  printf("%d\n", total);
  return 0;
}
