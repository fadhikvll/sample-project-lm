import 'dart:mirrors';

class car {
  //instance variables
  String? color;
  late int year; //late meanse year will be used later
  double? milage;
  //static variables
  static String brand = "maruthi";
  void show() {
    //local variables
    String engine = "petrol";
    print("engine type is$engine");
  }
}

class student {
  String? name;
  late int age;
  int? phone;
  static String course = "Flutter";
}

void main() {
  // car alto = car();
  // print("color is ${alto.color = "grey"}");
  // print("model year is${alto.year = 2022}");
  // print("milage is${alto.milage = 18.5}");
  // print("alto is a model of${car.brand}");
  // alto.show();
  student student1 = student();
  print("student name is${student1.name = "fadhi"}");
  print("student age is${student1.age = 21}");
  print("student no is ${student1.phone = 7559846208}");
  print("student course is ${student.course="flutter"}");
  
  

}
