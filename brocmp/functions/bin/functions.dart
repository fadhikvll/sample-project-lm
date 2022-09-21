import 'dart:async';

void main() {
  sum();
  sumparams(2, 3);
  var sum1 = sumReturn(10, 11);
  print(sum1);
  sumReq(firstnumber: 100, secondnumber: 200, third: 100);
}

void sum() {
  print(2 + 3);
}

void sumparams(int a, int b) {
  print('${a + b}');
}

int sumReturn(int a, int b) {
  return a + b;
}

void sumReq({required int firstnumber, required int secondnumber, int third =0}) {
  print(firstnumber + secondnumber + third);
}
