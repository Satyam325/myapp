class Hello {
  var name = "satyam";
  int id = 23;

  int hi() {
    print('$name');
    print('$id');
    return 0;
  }

  Hello() {
    print("how are you");
  }
  // Second constructor
  Hello.namedConst(String branch) {
    print("The branch is: ${branch}");
  }
}

void main() {
  // ignore: unnecessary_new
  var h = new Hello();

  var nc = new Hello.namedConst("hello");
  h.hi();
}
