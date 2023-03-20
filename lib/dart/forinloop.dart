void main() {
  var lst = [10, 20, 30, 40, 50];
  int sum = 0;
  for (var i in lst) {
    sum = i + sum;
  }

  print(sum);
}
