import 'dart:async';

void main(List<String> args) {
  //arithemetic
  dynamic x = 8, y = 5;
  print('arithemetic operators');
  print('x+y=${x + y}');
  print('x-y=${x - y}');
  print('x*y=${x * y}');
  print('x/y=${x / y}');
  print('x~/y=${x ~/ y}');
  print('x%y=${x % y}');

//assignment operators

  print('arithemetic operators');
  print('x+=y=${x += y}');
  print('x-=y=${x -= y}');
  print('x*=y=${x *= y}');
  print('x/=y=${x /= y}');
  print('x~/=y=${x ~/= y}'); //~ ith point varathirkaan
  print('x%=y=${x %= y}');

  print('unary operations');
  //postfix eg=a++, prefix eg=a--
  int a = 10;
  print(a++);
  print(a++);
  print(a++);
  print(a++);
  print(a++);

  print(a);

  print(--a);
  print(--a);
  print(--a);
  print(--a);
  print(--a);

  print('relational operators'); //output in boolean
  print(100 < 200);
  print(100 > 200);
  print(100 <= 200);
  print(100 >= 200);
  print(100 == 200);
  print(100 != 200);

  print('logical operator');
  int k = 100;
  print(k == 100 && k >= 40);
  print(k == 20 || k >= 40);
  print(!(k >= 67));

  print('bitwise operator');
  int m = 6; //0110
  int n = 5; //0101 binary value

  //m&n=0100=4
  //m|n=0111=7
  //m^n=

  print(m & n);
  print(m | n);
  print(m ^ n);

  print('shift operators');
  int l = 13; //0000 1101
  print(l >> 2); //0000 1101 >>2 ->0000 0011 =3
  print(l<<1); // 0000 1101 <<1 -> 0001 1010
}
