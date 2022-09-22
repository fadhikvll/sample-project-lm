void main(List<String> args) {
  String name = 'my name';
  name = 'your name';
  //name=20;

  var name1 = 'hello';
  name = 'hai';
  //name1 = 20;                  //not supported since name is string

  dynamic name2 = "good"; //name2 string
  name2 = "morning"; //name2 string
  name2 = 200; //support
  final dob = 09 / 06 / 2001; //value constant at run time
  //dob =
  const year = 2022; //value constant at compile time

  String storeduname = "admin";
  String entereduname = "admin";
  int storedpassword = 1234;
  int enteredpassword = 1234;
   print(storeduname ==entereduname && storedpassword == enteredpassword);
}
