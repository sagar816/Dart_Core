// # SUPER KEYWORD
// First son extends father and here we are doing method overriding also
// here we made money variable in both father and son
// now when we call Son object and access money - we will get value of son class-money variable
// but my requirement is that i need to display father class-money variable
// for that we use "super" keyword
// we can only access immediate parent class using super keyword. Think in terms of multi-level inheritance.

void main() {
  var obj = Son();
  obj.disp();
}

// Super Class
class Father {
  var money = 1000; // this will inherit and go to son
  disp() {
    print("I am Super Class");
  }
}

// Sub Class
class Son extends Father {
  var money = 2000;
  @override // this annotation - indicating that we are intentionally overriding the method of parent class
  disp() {
    print('I am Sub-Class');
    print(money);
    print(super.money); // can access father class-money variable
    super.disp(); // can access method also of immediate parent using super keyword in the child class.
  }
}
