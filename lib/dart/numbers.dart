void main() {
  var a = num.parse("20.6");
  int b = 20;
  //converts string number into int
  print(a);
  //numbers properties
  print(a.hashCode);
  print(a.isFinite);
  print(a.isInfinite);
  print(a.isNaN); //non-negative
  print(a.isNegative);
  print(a.sign);
  print(b.isEven);
  print(b.isOdd);
  print(b.bitLength); //lenght of binary digit
  print("\n");
  //methods
  print(a.abs());
  print(a.ceil());
  print(a.ceilToDouble());
  print(a.floor());
  print(a.truncate());
  print(b.toString());
  print(b.toDouble());
}
