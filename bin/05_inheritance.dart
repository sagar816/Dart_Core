// # INHERITANCE

//Dart does not have multiple inheritance - but can be achieved using "implements"

// Deriving a new class from old class, which will have all the features(properties/class members) of old class along with new features of the new class that we will put.
// example - Father's all property is inherited by son/daughter

// ## SINGLE INHERITANCE
// One Father - One Son
// Super Class - Sub Class
// Parent Class - Child Class

// Parent Class/ Super Class

class Father {
  int? money;
  getValue(m) {
    money = m;
  }
}

// Child Class / Sub Class
class Son extends Father {
  String car = "i 10";
  disp() {
    print(car);
    print(money);
  }
}

void main() {
  var obj = Son();
  obj.getValue(1000);
  obj.disp();
}

// This is single inheritance