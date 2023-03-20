void main(List<String> args) {
  var lists = [10, 13, 12, 341, 433];
  //fixed lenght list list_name[index] = value;
  //var name = lists[6];
  //print(name);

//   first	It returns the first element case.
// isEmpty	It returns true if the list is empty.
// isNotEmpty	It returns true if the list has at least one element.
// length	It returns the length of the list.
// last	It returns the last element of the list.
// reversed	It returns a list in reverse order.
// Single	It checks if the list has only one element and returns it.

//methods
  lists.add(45);
  lists.addAll([11, 13, 15]);
  lists.insert(2, 10);
  print(lists);

  //updating a list
  lists[4] = 55;
  print(lists);

  //removing lists
  print("\n");
  lists.remove(55);
  lists.removeAt(5);
  lists.removeLast();
  lists.removeRange(6, 7);
  print(lists);
  print("\n");
  //for each
  lists.forEach((items) {
    print("${lists.indexOf(items)}: $items");
  });
}
