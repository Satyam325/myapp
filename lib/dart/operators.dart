void main(List<String> args) {
  var n1 = 10;
  var n2 = 20;

  print("n1 + n2 =  ${n1 + n2}");
  print("n1 - n2 =  ${n1 - n2}");
  print("n1 % n2 =  ${n1 % n2}");
  print("n1 / n2 =  ${n1 / n2}");
  print("n1 * n2 =  ${n1 * n2}");
  print("n1 ~/ n2 =  ${n1 ~/ n2}"); //returns integer quotient
  print("n1 - n2 =  ${-(n1 - n2)}");

//   1.	as	It is used for typecast.
// 2.	is	It returns TRUE if the object has specified type.
// 3.	is!	It returns TRUE if the object has not specified type.

  var num = 0;
  var name = "Satyam";
  print(num is int);
  print(name is! String);

  // operator ?:
  int a = 20;
  int b = 10;
  var val = a > 20 ? a + b : a - b;
  print(val);
}
