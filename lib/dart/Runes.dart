//dart runes are used to print speacial symbols

void main() {
  String str = 'javapoint';
  print("welcome");
  print(str.codeUnitAt(5));
  print(str.codeUnits);
  str.runes.forEach((int i) {
    var character = new String.fromCharCode(i);
    print("\n");
    print(character);
    print("\n");
    print(character.codeUnits);
  });
}
