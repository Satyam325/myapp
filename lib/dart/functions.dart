// //retutn type func_name(pararmeter)
// {
//   //statements
//   //return value;
// }

// int mul(int a, int b) {
//   int c;
//   c = a * b;
//   print('$c');
//   return c;
// }

// void main() {
//   mul(5, 6);
// }

// bool topVariable = true;

// void main() {
//   var inside_Main = true;
//   // Defining Nested Function

//   void myFunction() {
//     var inside_Function = true;

//     void nestedFunction() {
//       var inside_NestedFunction = true;
//       // This function is using all variable of the previous functions.
//       assert(topVariable);
//       assert(inside_Main);
//       assert(inside_Function);
//       assert(inside_NestedFunction);
//     }
//   }
// }

void main() {
  String init() {
    var name = 'Will Smith'; // name is a local variable created by init

    // ignore: non_constant_identifier_names
    void disp_Name() {
      // displayName() is the inner function, a closure
      print(name); // use variable declared in the parent function
    }

    disp_Name();
    return "a";
  }

  init();
}
