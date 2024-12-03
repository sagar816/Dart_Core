/* Introduction to Dart 
- Dart is a client-optimized programming language for apps on multiple platform.
It is developed by Google and is used to build mobile, desktop, server, and web applications. Dart is an object-oriented, class-based, garbage-collected language with
C-style syntax. Dart can compile to either native code or Javascript.
*/

void main() {
  /*entry point of all dart programs - main function
    void - returns nothing
    only code written in this main will execute, no code outside will be executed
  */

  // print("Hello Dart");

  /* ************************************************************************ */

  // # Variable Name and Rules
  /*   
  A variable is an identifier or a name which is used to refer a value
  and this value change during program execution.
  We can keep a value in variable.
  Identifier can be a function name also.
  var - datatype
  name - variable
  Sonam - value
  */

  // ## Valid Variable Name
  // var name = "Sagar";
  // var f_name = "Krishu"; //underscore in between
  // var address1 = "Saras"; //char + number
  // var $money = 100; //dollar symbol

  // ## InValid Variable Name
  // var 1person = "kita";  // cant start with number
  // var for = "Male";      // cant use reserved keywords

  /* ************************************************************************ */

  // Alt + Shift + Down-arrow = To copy current line code to next line
  // # Printing Variable
  // print(name);
  // print(f_name);
  // print(address1);
  // print($money);

  /* ************************************************************************ */

  // # Built-In-Datatypes - int, double, string, boolean, var(depends), list, set, map

  // int = integer value. Whole number.

  // int cart_item = 10;
  // print(cart_item);

  // double = Decimal Number

  // double - datatype, price - variable name, 10.50 - value
  // double price1 = 10.56;
  // double price2 = 10;
  // print(price1);
  // print(price2);

  // String = use single, double, triple quotes

  // String city1 = 'Thane';
  // String city2 = "Mumbai";
  // String city3 = """Dubai""";
  // print(city1);
  // print(city2);
  // print(city3);

  // bool = values will be true or false only
  // bool is_completed = true;
  // print(is_completed);

  // bool is_login = false;
  // print(is_login);

  // var = works dynamically depending on value
  // var quantity1 = 100; //becomes integer int variable automatically
  // print(quantity1);

  // var quantity2 = 59.99; //becomes double variable automatically
  // print(quantity2);

  // var quantity3 = "10KG"; //becomes String variable automatically
  // print(quantity3);

  // var quantity4 = true; //becomes bool variable automatically
  // print(quantity4);

/* ************************************************************************ */

// # Check Data Type
// print(quantity1.runtimeType);
// print(quantity2.runtimeType);
// print(quantity3.runtimeType);
// print(quantity4.runtimeType);

/* ************************************************************************ */

// # Operators
// ## Arithmatic Operators: +, -, /, *, %, ~/
  var a = 10; // apply operators on this variables
  var b = 20;
  var c = 50;
  var d = 3;

  print(a + b);
  print(c - a);
  print(a * b);
  print(a / d);
  print(a ~/ d); //returns integer not decimal

  //35.10
}
