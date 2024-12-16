// # OVERRIDING

// so here Father also has a disp method and Son also has a disp method. Both have there own defination.
// So if make Son object and call disp() method, then which will work?
// So child class method will work.
// This is indication that we will not use parent class method
// Method name will be same, but we will be redefing the defination
// So in overriding, parent method is redefined.
// we can indicate it using annotation

// Now you will think what is the use of father class. So You can make an object of father class and make use of it's members. But mostly when using override - logic is diffrent so overriding is used.

void main() {
  var obj = Son();
  obj.disp();
  // obj.disp1(10, 20);  before defining string typw in father class
  obj.disp1("100", "200");  



}

// Super Class
class Father {
  disp() {
    print("I am Super Class");
  }

  disp1(String name, String city) {
    print('Name = $name and City = $city');
  }
}

// Sub Class
class Son extends Father {
  @override // this annotation - indicating that we are intentionally overriding the method of parent class
  disp() {
    print('I am Sub-Class');
  }

  @override
  disp1(String a, String b) {
    //but here number of parameters or arguments and data type should be same, or else you cant override
    print('A = $a and B = $b');
  }
}

// 4.32.17 - apic prof training