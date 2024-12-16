// # IMPLICIT INTERFACE

// Like we know in dart, there is no multiple inheritance. Means one child cannot inherit two parents properties like father and mother together.
// but you can achieve this if you can use "implicit interface"
// this is a way to indirectly achieve "multiple inheritance"

// Syntax:
// class Class_name implements interface_name

// initailly run only father and daughter class and override disp() method - it is our regular working
// but you will think this can be done by using "extends" also by doing overriding

// Rule 1 for implicit interface: Whichever class(parent class) you have implemented, then all the function/methods which are there in the parent class, we will have to implement all those functions/methods in the new class.
// Those methods are not absstract methods, but you will need to implement those. Implement means define those, write code for those methods in there body part.
// Or else make the new class abstract, if you are not implementing all the methods of parent class. Then you cannot create object of the new class.

void main() {
  var obj = Daughter();
  obj.disp();
}

class Father {
  disp() {
    print('I am Father Class');
  }
}

// creating implicit interface of class.  Later when we will make two interfaces we will be able to see multiple inheritance concept.
class Daughter implements Father {
  disp() {
    print('I am Daughter Class');
  }
}


// We will see mutliple interface in next file 12_implicit_interface.dart