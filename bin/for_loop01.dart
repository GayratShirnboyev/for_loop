/*
Given the list of numbers, return sum of the numbers in the list
Args:
  numbers(List): value
Return: 
  Int: answer
*/
int func(List<int> h) {
  int d = 0;
  for (int f = 0; f < h.length; f += 1) {
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
