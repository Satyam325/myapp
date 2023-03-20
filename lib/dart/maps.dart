void main() {
  //dictionary in python
  var student = {'name': 'tom', 'age': 23};
  print(student);

  student['course'] = 'B.tech';
  print(student);

  //using map constructor

  var stu = new Map();
  stu['name'] = 'tom';
  stu['age'] = 23;
  stu['course'] = 'Btech';
  stu['branch'] = 'computer science';
  print(stu);

  print("the keyss are : ${stu.keys}");
  print("the values are : ${student.values}");
  print("the length is : ${student.length}");
  print(stu.isEmpty);

  student.addAll({'dept': 'Civil', 'email': 'tom@xyz.com'});
  student.clear();
  print('Map after removing all key-values :${student}');
  student.remove('age');
  print('Map after removing given key :${student}');

  stu.forEach((key, value) => print('${key}:${value}'));
}

// Note - A map value can be any object including NULL.

/*Keys	It is used to get all keys as an iterable object.
values	It is used to get all values as an iterable object.
Length	It returns the length of the Map object.
isEmpty	If the Map object contains no value, it returns true.
isNotEmpty	If the Map object contains at least one value, it returns true.*/ 
