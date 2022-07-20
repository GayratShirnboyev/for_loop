/*
   Given the list of numbers, return sum the odd numbers in the list
Args:
  numbers(List): value
Return: 
  Int: answer
*/

int func(List<int> q) {
  int d = 0;
  for (int h = 0; h < q.length; h += 1) {
    if (q[h].isOdd) {
      d = d + q[h];
    }
  }
  return d;
}

void main() {
  print(func([
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    8,
    9,
    9,
  ]));
}
