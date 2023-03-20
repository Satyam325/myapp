void main() {
  var setName = <String>{"name", "regno."};
  var emp = <String>{};
  setName.add("satyam");
  emp.addAll(setName);
  print(setName.elementAt(0));
  if (setName.contains(5)) {
    print("HEllo");
  }
  setName.forEach((value) {
    print('value: $value');
  });

  print(setName);

  //typecast set into list
  var name = setName.toList();
  print(name);

  //sets operation : union, subtractions, intersection
}
