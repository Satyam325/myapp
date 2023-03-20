void main(List<String> args) {
  String firstname = "satyam";
  int age = 35;
  double gpa = 9.5;
  bool candrive = false;
  var list = [1, 2, 4, 5, 6];
  var hello = {'name': 'satyam', 'age': 25};
  print("$firstname, $age, $gpa, $candrive, $list,$hello");

  // (var name) variable declaration

  ///dart runes have UTF-32
  ///where they take unicode for the specail cahracters like emojis
  var heart = '\u2665';
  print(heart);

  final age1 = 45;
  print("$age1");
  //final is used when you dont want to change the values in future
  const a = 1000;
  // keeps the value constant

  int count;
  // nothing declare so it will assert null here
}
