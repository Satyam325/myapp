void main() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
  print("\n");
  print("for in \n");
  var lst = [10, 20, 30, 40, 50];
  for (var i in lst) {
    print(i);
  }
  print("\n");
  print("while \n");
  int n = 0;
  while (n < 10) {
    print(n);
    n++;
  }
  print("\n");
  print("do while:\n");

  int y = 1;
  do {
    print(y);
    y++;
  } while (y < 21);
}
