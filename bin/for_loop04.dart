/*
   Given the list of numbers, return the sum the even numbers in the list
Args:
  numbers(List): value
Return: 
  Int: answer
*/

int func(List<int> q) {
  int d = 0;
  for (int h = 0; h < q.length; h += 1) {
    if (q[h].isEven) {
      d = d + q[h];
    }
  }
  return d;
}

void main() {
  print(func([1, 2, 3, 4, 5, 6]));
}
  // List<int> lst = [12, 3, 4, 5];
  // print(lst[1]);

  // if (true) {
  //   print('printdagi true');
  // }

  // > < >= <= ==
  // print('gayrat'.length >= 'sanjarbek'.length);

  // String name = "sanasdfasfjar";
  // if ('sanjar' == name) {
  //   print(name);
  // } else {
  //   print('sanjar ismi emas');
  // }
