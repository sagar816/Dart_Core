// you can make objects from class
// jo bhi classes hai wo object se banti hai - check fact

// # CLASS AND OBJECT

/*
class Class_name{ 
class Members
}
Class_name - should be capital
Class Members can be: 
class variables
class Methods - instance methods, static methods
getter, setter
Class will be created outside void main and 
class objects will be created inside void main

Instance Variable - Har ek object ke liye hai
Bydefault all uninitialised instance variables will be contaning "null" value

When you write function inside class - then it is called method

Class is used to make a prototype
and object ke base par usko use kiya jaata hai

unless you make a object of the class, you cant use a class

new keyword = use this keyword to 
*/

// void main() {
//   // Creating an Object
//   var samsung = new Mobile();
//   // samsung = initialization.  Object name
//   // new = keyword
//   // mobile = Class name
//   // so we made an object of name samsung, which is of Mobile type
//   // this object has power to access variables and methods of the class

//   // Calling Instance Method using Object
//   samsung.showModel("Z 10");

//   // Creating an object
//   var lg = Mobile(); // new is optional
//   lg.showModel("L 90");

//   // Accessing Instance Variable using Object. Same for all companies object example
//   print(lg.ram);
// }

// // example - one prototype can be used by many companies by making their objects

// class Mobile {
//   // Instance Variable
//   String? model;
//   int ram = 4;

//   // Instance Method
//   showModel(md) {
//     model = md;
//     print(model);
//   }
// }

// FROM dart 2.0 - new keyword is optional. Even if you dont write it, it will work

// STATIC VARIABLE/STATIC MEHTOD = CLASS VARIABLE/CLASS METHOD
// Instance variable and methods are object based. But static variable and static method will be for full class. It is class based.
// Use static keyword to make static variable or static method

void main() {
  var samsung = new Mobile();

  samsung.showModel("Z 10");

  var lg = Mobile();
  lg.showModel("L 90");

  print(lg.ram);

  // Static variables/methods can't be accessed with objects like instance variables/methods. We need to use class name to access static variables/methods

  // Accessing Static Variable using Class Name
  // print(lg.memory); // error
  print(Mobile.memory);

  // Calling Static Method using Class Name
  var total_memory = Mobile.addExtraMemory(8);
  print(total_memory);
  print(Mobile.memory); // now this value will be changed because static variable will change for the whole class
}

class Mobile {
  String? model;
  int ram = 4;

  showModel(md) {
    model = md;
    print(model);
  }

  // Static Variable
  static int memory = 12;

  // Static Method
  static addExtraMemory(int extra) {
    memory = memory + extra;
    return memory;
  }
}
