/*
   Given a list of numbers, return the sum of the numbers at even index in the list
Args:
  numbers(List): value
Return: 
  Int: answer
*/
int func(List<int> h) {
  int d = 0;
  for (int f = 0; f < h.length; f += 2) {
    d += h[f];
  }
  return d;
}

void main() {
  print(func([
    2,
    3,
    4,
    5,
  ]));
}
