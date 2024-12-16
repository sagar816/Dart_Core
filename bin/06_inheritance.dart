// # INHERITANCE

// ## MULTI-LEVEL INHERITANCE
// In multi-level - there is no super or sub class

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
  int bank_balance = 5000;
  total_money() {
    return money! + bank_balance;
  }
}

// GrandChild Class
class GrandSon extends Son {
  String bike = "K6";
  disp() {
    print(bike);
    print(car);
    print(total_money());
  }
}

void main() {
  var obj = GrandSon();
  obj.getValue(1000);
  obj.disp();
}

// This is multi-level inheritance. You can create as many levels as you can.