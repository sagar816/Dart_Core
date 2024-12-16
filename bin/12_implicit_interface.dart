// # IMPLICIT INTERFACE

// Syntax:
// class Class_name implements interface_name1, interface_name2, interface_name3 ,.........

// but same rule applies - will need to implement all the methods of the parents in new class

void main() {
  var obj = Daughter();
  obj.disp1();
  obj.disp2();
}

class Father { 
  disp1() {
    print('I am Father Class');
  }
}

class Mother { 
  disp2() {
    print('I am Mother Class');
  }
}

class Daughter implements Father, Mother {
  disp1() {
    print('I am Daughter Class 1');
  }
   disp2() {
    print('I am Daughter Class 2');
  }
}

// So in tis way you can inherit multiple classes. But remember the rule.