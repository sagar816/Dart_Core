// # CONSTRUCTOR

/*
Every class has a default constructor which is not seen and has no parameters or arguments.

This is always made inside class

Any variable you want to initialize, you will need to write the coding of it inside constructor body.

Syntax:
Class_name(parameter){      //parameter is optional
    constructor body
}
*/

// We will make a constructor and using it we will initialise the values of model and ram
// this = this keyword is for current instance. Means it indicates current object.
// this = this keyword is used when there might be name conflict. Here it is not necessary, without "this" also it will work.
// before wrting our constructor, we have default constructor, and when we write our constructor then there is no defalut constructor working

// any constructor of class is called automatically, when the class object is created. we dont need to call it separately.
// and you will need to pass parameters or arguments while creating the object.
// all the other variables and methods will be executed or called after constructor is called

void main() {
  // Creating an Object
  var obj = Mobile("A 101", 2);

  // To see values - calling instance method
  obj.show();
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

  // Construtor - Without "this" - works same
  // Mobile(m, r) {
  //   model = m;
  //   ram = r;
  //   print("Constructor Called");
  // }

  // Construtor - Shorthand parameters/arguments
  // Mobile(this.model, this.ram) {
  //   print("Constructor Called");
  // }

  // Instance Methods
  show() {
    print(model);
    print(ram);
  }
}
