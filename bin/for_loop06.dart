// List<int> y = [1, 2, 3, 4, 5, 6, 7];
// for (int d = 0; d < y.length; d += 1) {
//   print(y[d]);
// }

/*
   Given the list of numbers, return the sum of the numbers between k and n in the list
Args:
  numbers(List): value
  int: k 
  int: n

Return:  
  Int: answer
*/

int func(List<int> numbers, int k, int n) {
  int f = 0;
  for (int i = k; i < n; i++) {
    f += numbers[i];
  }
  return f;
}

void main() {
  print(func([1, 2, 3, 4, 5, 6, 7], 1, 4));
}
