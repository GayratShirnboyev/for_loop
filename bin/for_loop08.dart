/*
   Given the list of numbers, return the sum of the odd numbers between k and n in the list
Args:
  numbers(List): value
  int: k
  int: n
Return: 
  Int: answer
*/
int func(List<int> numbers, int k, int n) {
  int f = 0;
  for (int h = k; h < n; h++) {
    if (numbers[h] % 2 == 1) {
      f += numbers[h];
    }
  }
  return f;
}

void main() {
  print(func([1, 3, 5, 6, 7, 8, 8, 5], 1, 6));
}
