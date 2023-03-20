class Mobile {
  String modelname;
  int man_year;

  // Creating constructor
  Mobile(this.modelname, this.man_year) {
    modelname = modelname;
    man_year = 2020;
    print(
        "Mobile's model name is: ${modelname}, and the manufacture year is: ${man_year}");
  }
}

class Parent {
  int speed = 110;
  void display() {
    print('$speed');
  }

  Parent() {
    print("This is the super class constructor");
  }
}

// Child class Super
class Child extends Parent {
  int speed = 190;

  void display() {
    print('${super.speed}');
  }

  Child() : super() // Calling super class constructor
  {
    print("This is the sub class constructor");
  }
}

void main() {
  Mobile mob = new Mobile("IPhone 11", 2020);
  print("\n");
  Child c = new Child();
  print("showing parent class speed");
  c.display();
}
