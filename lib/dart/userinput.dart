import 'dart:io';

void main(List<String> args) {
  print("Enter your name? ");
  String? name = stdin.readLineSync();
  print("age : ");
  int? age = int.parse(stdin.readLineSync()!);

  print("Hello my name is $name");
  print("my age is $age");
}
