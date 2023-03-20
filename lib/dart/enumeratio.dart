enum Enumofyear {
  jan,
  fdeb,
  mar,
  apr,
  may,
  jun,
  jul,
  aug,
  sept,
  oct,
  nov,
  dec,
}

enum Process_Status { none, running, stopped, paused }

void main() {
  print("javapoint -dartenumeration");
  print(Enumofyear.values);
  Enumofyear.values.forEach((v) => print('value:$v, index: ${v.index}'));
  print("\n");
  print(Process_Status.values);
  Process_Status.values.forEach((v) => print('value: $v, index: ${v.index}'));
  print('running: ${Process_Status.running}, ${Process_Status.running.index}');
  print('running index: ${Process_Status.values[1]}');
}
