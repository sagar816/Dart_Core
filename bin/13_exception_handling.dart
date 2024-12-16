// #  EXCEPTION HANDLING

// This we are not writing in class, but the concept will be same
// First we will see how to occur exception
// example - calculator application - you do not want user to divide by zero, or the app will crash, so you need to handle this exception using "try catch"

// In "try" block - you usually write code in which chances of occuring exceptions are there, or where exception can be thrown

// ignore_for_file: deprecated_member_use

void main() {
  // var result = 4 ~/ 0;
  // print(result); // exception will be thrown - red error:  Unhandled exception: IntegerDivisionByZeroException

  // ## try on
  // try {
  //   var result = 4 ~/ 0;
  //   print(result);
  // } on IntegerDivisionByZeroException {
  //   print("Can not divide by zero");
  // }

  // so for above - if the code throws the given exception then on that execute the next code(print). here we get - Infinity
  // now divide by 2 and see - answer: 2.0

  // ## try on
  // try {
  //   var result = 4 ~/ 2;
  //   print(result);
  // } on IntegerDivisionByZeroException {
  //   print("Can not divide by zero");
  // }

  // ## try catch
  // in catch - you can define the object of exception that will be occuring as "e". And you can print it. This is also handling xception, but you will get it in object form.
  // here we get - infinity
  // try {
  //   var result = 4 ~/ 0;
  //   print(result);
  // } catch (e) {
  //   print(e);
  //   // you can also print and display any message
  // }

  // ## try on catch - this is more specific
  // try {
  //   var result = 4 ~/ 0;
  //   print(result);
  // } on
  // IntegerDivisionByZeroException
  // catch (e) {
  //   print(e);
  // }

  // ## finally - this will execute in any condition whether exception occur or not occur
  try {
    var result = 4 ~/ 0;
    print(result);
  } on IntegerDivisionByZeroException 
  catch (e) {
    print(e);
  } finally {
    print("Finally Always Executes");
  }
}

// "on" and "catch" will only execute if exception occurs