// # ABSTRACT CLASS AND ABSTRACT METHOD

// need to write "abstract" keyword before "class" to make an abstract class.  
// you cannot make object of abstract class
// in abstract class you can write abstract methods
// in abstract class you cannot write defination of abstract methods
// now whichever new class that will inherit this abstract class, it will be responsibility of that new class to write defination of the abstract methods in the abstract class(its parent class)
// If the new class does not write its defination, then it will itself also become abstract class.
// This are the rules for this concept
// Usually abstract class is made to write abstract method. In normal class you cannot write abstract methods.

void main() {
  var obj = Student();
  obj.updateStudent();
}

abstract class Teacher {
  // Can define normal regular constrcutor
  // Can define normal variable
  // Can define normal methods
  updateStudent(); // Abstract Method - Written without curly braces. Not defined. It is inside abstract class.
}

class Student extends Teacher {
  //responsibility of this class to define the abstract method of parent's abstract class
// Definiing Abstract Method
  updateStudent() {
    print("I will follow official Doc"); // Abstract method body
  } // now this will work as a normal class and you can make object of this unline abstract class
}


// If any other new class is created by inheriting Teacher class which is abstract, then the new class will also need to define the abstract method.

// When you strictly want that the new class that will extend abstract class should compulsorily implement our particular abstract method. Then in that case absract classes concept is used.

// Like every student should keep himself updated strictly if he is that Teacher class and follow official doc compulsorily.

// lIke abstract class is useless. It is just supporting the extended class.