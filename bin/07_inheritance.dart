// # INHERITANCE

// ## HIERARCHICAL INHERITANCE
// Multiple people inherit from one parent. Like parent property will go to father and daughter both, unlike multi-level where, only one person gets the properties, not two simultanously.

// Here two objects will be required to make, one of son and one of daughter

// Parent Class

class Father {
  int? money;
  getValue(m) {
    money = m;
  }
}

// Child Class

class Son extends Father {
  String car = "i 10";
  disp() {
    print(car);
    print(money);
  }
}

// Child Class

class Daughter extends Father {
  String bike = "K6";
  disp() {
    print(bike);
    print(money);
  }
}

void main() {
  var s_obj = Son();
  s_obj.getValue(1000);
  s_obj.disp();

  var d_obj = Daughter();
  d_obj.getValue(20000);
  d_obj.disp();
}

// This is hirarchical inheritance. You can make as many child classes as you want. But parent will be one.


