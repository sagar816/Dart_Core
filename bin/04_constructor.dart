// # NAMED CONSTRUCTOR

/*
Named Constructor is used, so that we can make multiple constructors. As we get only one class name to make constructor..


Syntax:
Class_name.constructor_name(parameter){   //parameter is optional
    constructor body
}
*/

void main() {
  // Creating an Object
  var obj = Mobile("A 101", 2);
  obj.show();

  // Creating an Object - Named Constructor
  var obj1 = Mobile.memory(33);
}

class Mobile {
  // Instance Variable
  String? model;
  int? ram;

  // Construtor
  Mobile(m, r) {
    this.model = m;
    this.ram = r;
    print("Constructor Called");
  }

  // Instance Methods
  show() {
    print(model);
    print(ram);
  }

  // Named Constructor
  Mobile.memory(int m) {
    print("Named Constructor Called");
    print(m);
  }
}

// 4.06