void main(List<String> args) {
  int a = 10, b = 20;
  print('sum is ${a + b}');
  substraction();
  multiplication();
  division();
}

void substraction() {
  int a = 10, b = 5;
  print('diff = ${a - b}');
}

void multiplication() {
  int a = 20, b = 5;
  print('mul=${a * b}');
}

void division() {
  int a = 10, b = 5;
  print('div=${a / b}');
}
