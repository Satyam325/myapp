void main() {
  for (int i = 0; i < 3; i++) {
    print('outer loop ${i}');

    for (int j = 1; j <= i; j++) {
      print("inner loop i: ${i}, j: ${j}");
    }
  }
}
