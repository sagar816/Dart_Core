/* Introduction to Dart 
- Dart is a client-optimized programming language for apps on multiple platform.
It is developed by Google and is used to build mobile, desktop, server, and web applications. Dart is an object-oriented, class-based, garbage-collected language with
C-style syntax. Dart can compile to either native code or Javascript.
*/

// import 'dart:async';
// import 'dart:html';

import 'dart:ffi';

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
  // var a = 10; // apply operators on this variables
  // var b = 20;
  // var c = 50;
  // var d = 3;

  // print(a + b);
  // print(c - a);
  // print(a * b);
  // print(a / d);
  // print(a ~/ d); //returns integer not decimal
  // print(a % d); // percent symbol - to get only remainder

// ## Prefix and Postfix Increment and Decrement Operators
  // var i = 3;
  // print(i);
  // print(++i);
  // print(i);

  // print(i);
  // print(i++);
  // print(i);

  // print(i);
  // print(--i);
  // print(i);

  // print(i);
  // print(i--);
  // print(i);

// ## Equality and Relational Operators = returns true and false values
  // var a = 100;
  // var b = 200;
  // var c = 100;
  // print(a == b);
  // print(a == c);
  // print(a != b);
  // print(a > b);
  // print(a < b);
  // print(a >= b);
  // print(a <= b);

// ## Logical Operators
/*
  true && true = true
  true && false = false
  false && true = false
  false && false = false
  
  true || true = true
  true || false = true
  false || true = true
  false || false = true
*/

  // var a = 100;
  // var b = 100; //change values and see
  // var c = 200;
  // var d = 200;
  // print((a == b && (c == d)));
  // print((a == b) || (c == d));

// ## Type Test Operators = "is" and "is not"
  // var name = "Sagar";
  // var number = 20;
  // print(name is String);
  // print(name is int);
  // print(number is int);
  // print(number is String);

  // print(name is! String);
  // print(number is! int);
  // print(number is! String);

// ## Assignment Operators "=", "+=",
  // var n = 10;
  // n += 5; // n = n + 5
  // n -= 5; // n = n - 5
  // n *= 5; // n = n * 5
  // print(n);

/* ************************************************************************ */

// # Conditional Expression
// Condition(evaluate & check) ? expr1(if true) : expr2(if false)

  // var is_login = true;
  // var user = is_login ? "Sagar" : "Guest";
  // print(user);
  // var is_login = false;
  // var user = is_login ? "Sagar" : "Guest";
  // print(user);

  // using null
  // var name = "Kishu";
  // var user = name ?? "Guest";
  // print(user);

  // var name = null;
  // var user = name ?? "Guest";
  // print(user);

// #String
  // String name1 = "Sagar";
  // print(name1);
  // print(name1.runtimeType);

  // String name2 = 'Kita';
  // print(name2);
  // print(name2.runtimeType);

  // var name3 = 'Trisha';
  // print(name3);
  // print(name3.runtimeType);

  // var name3 = "Trisha";   //DOUBLE QUOTES
  // print(name3);
  // print(name3.runtimeType);

  // var s1 = 'It's a languange';   //error: single quotes in single quotes

  // var s1 = 'It\'s a language'; // skip sequence - backward slash
  // print(s1);

  // var s2 = "It's a language"; // double quotes outside and vice versa
  // print(s2);

  // String - if you give space - that will also count and will be printed

  // ## MULTILINE STRING - """ "" or ''' '''

  // var mstr = """This
  // is multiline
  // string""";
  // print(mstr);

  // ## EXPRESSION INSIDE STRING

  // var name = "Sagar";
  // print("${name}");
  // print("$name");
  // print("My name is ${name}");
  // print("My Name is $name");

  //Curly braces becomes compulsory when you use a fuction with expression or use any evaluation
  // print("My name is $name.toUpperCase()");
  // print("My name is ${name.toUpperCase()}");
  // print("My Name is $name and I am an Indian");
  // var city = "Pune";
  // print("My name is $name and I am from $city");

  // ## STRING CONCATENATION

  // print("Hello Dart");
  // print('Hello' + 'Apple');
  // print('Hello ' + 'Apple');
  // print('Hello' + ' ' + 'Apple');

  // var s1 = "Hello";    // String variable concatenate
  // var s2 = "Mango";
  // print(s1 + ' ' + s2);
  // print(s1 + ',' + ' My Name is ' + s2);

  // ## RAW STRING  - escape sequence does not work - check
  // var s = r'In a raw string, not even a \n gets special treatment.';
  // var t = 'In a raw string, not even a \n gets special treatment.';
  // print(s);   // \n = new line does not work
  // print(t);   // \n = new line does not work

//  ## STRING PROPERTIES AND METHODS

  // var name = "Sagar";
  // print(name.length);
  // print(name.isEmpty);
  // print(name.isNotEmpty);
  // print(name.toUpperCase());
  // print(name.toLowerCase());
  // print(name.contains('a'));
  // print(name.contains('b'));
  // print(name.padLeft(10));
  // print(name.padRight(10));

  // var str = '      Hello       ';
  // print(str);
  // print(str.trim());
  // print(str.trimLeft());
  // print(str.trimRight());

  // var str2 = "Hello Dart";   //split
  // print(str2.split(' ')); //returns list

  // var str2 = "Hello&Dart";   //split
  // print(str2.split('&'));

// # LIST - ordered group of objects, 0 based index
// ## Fixed Length List

  // var lst = new List.filled(3, null); //cant use only list for fixed length list
  // print(lst);
  // print(lst.runtimeType);

  // var lst = new List.filled(3,""); //cant use only list for fixed length list
  // lst[0] = "Sagar";
  // lst[1] = "Ashok";
  // lst[2] = "Tbk";
  // print(lst);
  // print(lst[0]);
  // print(lst[1]);
  // print(lst[2]);
  // print(lst.runtimeType);

  // List<String> lst = new List.filled(3, "");
  // lst[0] = "Sagar";
  // lst[1] = "Ashok";
  // // lst[2] = 100; //error
  // lst[2] = "Tbk";
  // print(lst);
  // print(lst[0]);
  // print(lst[1]);
  // print(lst[2]);
  // print(lst.runtimeType);

  // List<int> lst = new List.filled(3, 0);
  // lst[0] = 11;
  // lst[1] = 12;
  // lst[2] = 13;
  // print(lst);
  // print(lst[0]);
  // print(lst[1]);
  // print(lst[2]);
  // print(lst.runtimeType);

  // List<int?> lst = new List.filled(3,  null);
  // lst[0] = 11;
  // lst[1] = 12;
  // lst[2] = 13;
  // print(lst);
  // print(lst[0]);
  // print(lst[1]);
  // print(lst[2]);
  // print(lst.runtimeType);

  // ## Growable list
//   var lst1 = ['apple', "mango", 'banana'];
//   print(lst1);
//   print(lst1[0]);
//   print(lst1[1]);
//   print(lst1[2]);
//   print(lst1.runtimeType);

// var lst2 = [1, 2, 3, 4, 5];
// print(lst2);
// print(lst2.runtimeType);

// var lst3 = [1, 2, 3, 4, "Hello"];  //object type
// print(lst3);
// print(lst3.runtimeType);

// STRICT DATA TYPE

// var lst4 = <int>[1, 2, 3, 4];
// print(lst4);
// print(lst4.runtimeType);

// ## Access List Element
  // var fruits = ['apple', "mango", 'banana'];
  // print(fruits);
  // print(fruits[0]);
  // print(fruits[1]);
  // print(fruits[2]);
  // print(fruits.runtimeType);

// ## Insert List into Another List
// Spread Operator

  // var fruits = ["mango", "grapes", "banana"];
  // var veg = ["potato", "tomato,"];
  // // var fruit_salad = ["apple", ...fruits];
  // // print(fruit_salad);
  // var menu = ["bread", ...veg, ...fruits];
  // print(menu);

// ## Empty List and add() Method
// Using List() Constructor

  // var fruits = new List.filled();
  // print(fruits);
  // print(fruits.runtimeType);

  /*
  For an empty growable list:

dart
Copy code
var fruits = <String>[];  // Creates an empty growable list of strings
Or alternatively, you can use List() constructor:

dart
Copy code
var fruits = List<String>();  // Also creates a growable list
For a growable list initialized with a specific size:

dart
Copy code
var fruits = List<String>.filled(0, '', growable: true);
Here, 0 is the initial size (which will be empty), '' is the initial value, and growable: true makes the list growable. However, this is rarely used because it doesn't add much value over just using [] or List().

1. Empty Growable List (Dynamic List)
dart
Copy code
var fruits = <String>[];  // Empty growable list of type String
Or:

dart
Copy code
var fruits = List<String>();  // Another way to declare an empty growable list
Both of these options create an empty list that can be dynamically resized as you add items.

2. Adding Items Dynamically
Once you have a dynamic list, you can easily add items to it:

dart
Copy code
fruits.add('Apple');    // Adds 'Apple' to the list
fruits.add('Banana');   // Adds 'Banana' to the list
fruits.add('Orange');   // Adds 'Orange' to the list
You can also add multiple items at once using addAll():

dart
Copy code
fruits.addAll(['Mango', 'Pineapple', 'Grapes']);
3. Growable List with Initial Values:
If you want a list with initial values but still want it to be growable, you can do:

dart
Copy code
var fruits = <String>['Apple', 'Banana', 'Orange'];  // Initialized with values
4. Alternative Approach (Using List.empty):
You can also create a growable list using List.empty(growable: true) if you prefer:

dart
Copy code
var fruits = List<String>.empty(growable: true);  // Empty growable list
However, this is less common than just using [] because it’s simpler and more idiomatic in Dart.


   */
// ## Empty List and add() Method
// Using List() Constructor
// use add method to add elements in empty list

  // var fruits = [];
  // // fruits[0] = "Mango";   //error
  // fruits.add("Mango");
  // fruits.add("Apple");
  // fruits.add("Banana");

  // print(fruits);
  // print(fruits.runtimeType);

// var student  new List(); - this is deprecated

// ## LIST PROPERTIES AND METHODS

  // var student = ["Sagar", "Kita", "Suraj"];

  // properties
  // print(student);
  // print(student.length);
  // print(student.isEmpty);
  // print(student.isNotEmpty);
  // print(student.reversed);
  // print(student.first);
  // print(student.last);

  // methods

  // student.remove('Sagar');
  // print(student);

  // student.removeAt(2);
  // print(student);

  // student.removeLast();
  // print(student);

// # Set = unordered collection of unique items- no duplicate items

  // var lst = [10, 10, 13, 20, 20, 44]; // duplicate values allowed in list

// curly braces used for set - with no index

  // var st1 = {'Sagar', 'Raj', 'Sujay'};
  // print(st1);
  // print(st1.runtimeType);

  // var st2 = {1, 2, 'Sagar', 'Raj', 'Sujay'};
  // print(st2);
  // print(st2.runtimeType);

  // var st3 = <String>{'Sagar', 'Raj', 'Sujay'};
  // print(st3);
  // print(st3.runtimeType);

  // Set st4 = {'Sagar', 'Raj', 'Sujay'};
  // print(st4);
  // print(st4.runtimeType);

  // Set<String> st5 = {'Sagar', 'Raj', 'Sujay'};
  // print(st5);
  // print(st5.runtimeType);

// ## Empty Set

  // var st6 = <int>{};
  // print(st6);
  // print(st6.runtimeType);

  // var st7 = {}; // It's Map not Set
  // print(st7);
  // print(st7.runtimeType);

  // Set<String> st8 = Set();
  // print(st8);
  // print(st8.runtimeType);

  // Set st9 = Set();
  // print(st9);
  // print(st9.runtimeType);

  // Set<String> st10 = {};
  // print(st10);
  // print(st10.runtimeType);

// ## Add item to Empty Set

  // var p = <String>{};
  // p.add("Dart");
  // p.add("php");
  // print(p);
  // print(p.runtimeType);

// ## METHODS AND PROPERTIES SIMILAR TO LIST - REFER DOCS

// ## NO DUPLICATE VALUE WILL BE CONSIDERED - only unique

  // var x = {1, 2, 3, 1, 2, 1};
  // print(x);
  // print(x.runtimeType);

// # MAP
// Key value pair, key - unique, value - can be duplicate
// dynamic collection - can shrink and grow in runtime

  // ## MAP LITERAL

  // var address = {'name': 'Sagar', 'city': 'Pune', 'state': 'Maharashtra'};

  // print(address);
  // print(address.runtimeType);

  // Map<String, String> address = {'name': 'Sagar', 'city': 'Pune', 'state': 'Maharashtra'};

  // print(address);
  // print(address.runtimeType);

  // var product = {10: "Mobile", 20: "Laptop", 30: "Keyboard"};
  // print(product);
  // print(product.runtimeType);

  // var fees = {"Sagar": 100, "Kita": 100};
  // print(fees);
  // print(fees.runtimeType);

  // ## EMPTY MAP
  // Map() Constructor

  // var address = Map();
  // print(address);
  // print(address.runtimeType);

  // Map<String, String> address1 = Map();
  // print(address1);
  // print(address1.runtimeType);

  // Without Map() Constructor - works internally
  // var address2 = {};
  // print(address2);
  // print(address2.runtimeType);

// ## Add item to map
  // var address3 = {};
  // address3['name'] = 'Sagar';
  // address3['city'] = "Thane";
  // print(address3);
  // print(address3.runtimeType);

// ## Access map Elements
  // var address4 = {'name': 'Sagar', 'city': 'Thane', 'state': 'Maharashtra'};
  // print(address4);
  // print(address4['name']);
  // print(address4['city']);
  // print(address4['state']);

// ## MAP PROPERTIES AND METHODS

  // var address5 = {'name': 'Sagar', 'city': 'Thane', 'state': 'Maharashtra'};
  // print(address5);
  // print(address5.length);
  // print(address5.isEmpty);
  // print(address5.isNotEmpty);
  // print(address5.keys);
  // print(address5.values);
  // print(address5.containsKey('name'));
  // print(address5.containsValue('Kita'));

// # CONTROL FLOW STATEMENTS
// ## if Statement
/*
if(condition){
    statement
    } else { 
    statement }
*/

  // var is_login = true;
  // if (is_login) {
  //   print("Welcome Sagar");
  // }

  // var is_login = false;
  // if (is_login) {
  //   print("Welcome Sagar");
  // }

  // var a = 10;
  // if (a == 10) {
  //   print("Value of a is $a");
  // }

  // var a = 20;
  // if (a == 10) {
  //   print("Value of a is $a");
  // }

// ## if else Statement
  // var is_login = false;
  // if (is_login) {
  //   print("Welcome Sagar");
  // } else {
  //   print("Welcome Guest");
  // }

  // var a = 20;
  // if (a == 10) {
  //   print("Value of a is $a");
  // } else {
  //   print("Unknown Value");
  // }

// # if ... else if ...else...   statement

  // var a = 50;
  // if (a == 10) {
  //   print("Value of a is $a");
  // } else if (a == 20) {
  //   print("Value is $a");
  // } else {
  //   print("Invalid Value");  // can remove else part if not required
  // }

// # LOOPS
// ## FOR LOOP
/* 
    for(initial_value; condition; inc/dec){   //inital value will be executed only once
- condition check karega
- code execute karega
- inc/dec karega
- repeat - condition check karega until true
    }
*/

//regular access of elements
//   var student = ["Sagar", "Rohan", "Kita"];
//   print(student[0]);
//   print(student[1]);
//   print(student[2]);
// }
  // var student = ["Sagar", "Rohan", "Kita", "Sujay"];
  // for (var i = 0; i < student.length; i++) {
  //   print(student[i]);
  // }

// ## while loop
  // var n = 1;
  // while (n <= 5) {
  //   print('Number $n');
  //   n++;
  // }

  // var student = ["Sagar", "Rohan", "Kita", "Sujay"];
  // var i = 0;
  // while (i < student.length) {
  //   //works till condition is false
  //   print(student[i]);
  //   i++;
  // }

  // WARNING = DO NOT RUN THIS
  // var is_fetching = true;
  // while (is_fetching) {
  //   print("Data fetching....");
  // }

// ## do-while loop
  // var n = 1;
  // do {
  //   print("Number $n");
  //   n++;
  // } while (n <= 3);  //if condition is true, it eill again start from do

  // WARNING = DO NOT RUN THIS
  // var is_fetching = true;
  // do {
  //   print("Data Fetching....");
  // } while (is_fetching);

// ## for-in loop with List
  // var student = ['Sagar', "Rahul", "Sujay", "Kita"];
  // for (var stu in student) {
  //   print(stu);
  // }

//## for-in loop with Set
  // var student = {'Sagar', "Rahul", "Sujay", "Kita"};
  // for (var stu in student) {
  //   print(stu);
  // print(student.runtimeType);
  // }

//## for-in loop with Map

  // var address = {'name': 'Sagar', 'city': 'Thane', 'state': "Maharashtra"};
  // for (var key in address.keys) {
  //   print(key);
  // }
  // for (var value in address.values) {
  //   print(value);
  // }

// ## FOREACH LOOP with LIST

  // var student = ['Sagar', 'Kita', 'Sujay'];
  // student.forEach((value) => print(value));

// ## FOREACH LOOP with SET

  // var student = {'Sagar', 'Kita', 'vicky'};
  // student.forEach((value) => print(value));

// ## FOREACH LOOP with MAP

  // var address = {'name': 'Sagar', 'city': 'Thane', 'state': 'Maharashtra'};
  // address.forEach(
  //   (key,value) => print(
  //     ('$key = $value')
  //   )
  // );

// ## FOREACH with LIST extended
// to get index of this list, convert it to map and then by using foreach take the index value.
// works object by object

  //  var student = ['Sagar', 'Kita', 'Sujay'];
  //  student.asMap().forEach((i, value) => print('$i = $value'));

  /* ************************************************************************ */

// # BREAK AND CONTINUE

  // var is_fetching = true;
  // var n = 0;
  // while (is_fetching) {
  //   n++;
  //   if (n == 10) {
  //     break;
  //   }
  //   print("Data Fetching.... $n");
  // }

  // var is_fetching = true;
  // var n = 0;
  // while (is_fetching) {
  //   n++;
  //   if (n == 10) {
  //     break;
  //   }
  //   if (n == 5) { //further loop skip
  //     continue;
  //   }
  //   print("Data Fetching.... $n");
  // }

// # SWITCH AND CASE

  // var command = 'PENDING';
  // switch (command) {
  //   case 'CLOSED':
  //     print('Closed Ticket Closed');
  //     break;
  //   case 'PENDING':
  //     print('Complaint Ticket Pending');
  //     break;
  //   case 'DENIED':
  //     print('Complaint Ticket Denied');
  //     break;
  //   case 'OPEN':
  //     print('Complaint Ticket Open');
  //     break;
  //   default:
  //     print("Invalid Complaint Ticket");
  // }

  /* ************************************************************************ */

// # FUNCTION
// In dart, functions works as an object.
// Dart is true object oriented language
// So function is object, they are function type object
// Because of that you can assign function to any variable, or as an argument you can pass the function to another function.
/*
 # Defining a function
  returnType function_name(datatype parameter){ 
    statements
    return statement
  }

 # Calling Function
  function_name();
*/
// parameters can be zero

// ## Function without Parameter
  // myfun() {
  //   print("Hello Dart");
  // }

  // myfun();
  //after this function execution below code will start executing

// ## funtion with return value

  // addfun() {
  //   int a = 10;
  //   int b = 20;
  //   return a + b;
  // }

  // var total = addfun(); //variable to hold return value
  // print(total);

  // int addfun() {     //int added - define return type
  //   int a = 10;
  //   int b = 20;
  //   return a + b;
  // }

  // var total = addfun(); //variable to hold return value
  // print(total);

// ## Function with Parameter
// ### Positional parameter

  // int addfun(a, b) {
  //   return a + b;
  // }

  // var total = addfun(10, 20);
  // print(total);

// strict datatype of parameters

  // int addfun(int a, int b) {
  //   return a + b;
  // }

  // var total = addfun(10, 20);
  // print(total);

// optional positional parameters
// above compulsory you need to pass arguments as per defined parameters

//mandatory parameters example
  // String introfun(String name, String city) {
  //   return "I am $name from $city";
  // }

  // var info = introfun("Sagar", "Pune");
  // print(info);

//optional parameters

  // String introfun(String name, [String? city]) {
  //   return "I am $name from $city";
  // }

  // var info = introfun("Sagar");
  // print(info);

// advancement in code - improved code

  // String introfun(String name, [String? city]) {
  //   if (city != null) {
  //     return "I am $name from $city";
  //   }
  //   return "I am $name";
  // }

  // var info = introfun("Sagar");
  // print(info);

// ### Default Value Parameter

  // String introfun(String name, [String? city = "Mumbai"]) {
  //   return "I am $name from $city";
  // }

  // var info = introfun("Sagar");
  // print(info);

// ### NAMED PARAMETER

  // addfun({a, b}) {  // put curly braces
  //   print('A = $a');
  //   print('B = $b');
  // }

  // addfun(b:10, a:20);

// with String Parametr
  //  addfun({ a,b}) {  // put curly braces
  //   print('A = $a');
  //   print('B = $b');
  // }

  // addfun(b:"Sagar", a:20);

// With strict datatype parameters
  //  addfun({int? a,int? b}) {  // put curly braces
  //     print('A = $a');
  //     print('B = $b');
  //   }

  //   addfun(b:10, a:20);

// Combination of positional and named parameters
  //  addfun(x, {int? a,int? b}) {  // put curly braces
  //     print('A = $a');
  //     print('B = $b');
  //     print('X = $x');
  //   }

  //   addfun("sagar", b:10, a:20);

  //will not work - error - coz its positional - but it works here
  //   addfun(x, {int? a,int? b}) {  // put curly braces
  //   print('A = $a');
  //   print('B = $b');
  //   print('X = $x');
  // }

  // addfun(b:10, a:20, "Sagar");

  // defining strict data type
  // addfun(int x, {int? a, int? b}) {
  //   // put curly braces
  //   print('A = $a');
  //   print('B = $b');
  //   print('X = $x');
  // }

  // addfun(25, b: 10, a: 20);

//3.34.45
// ## ANANONYMOUS FUNCTION
// function whioch doesn't have any name
// also called callback function, lambda function, lambda expression, closure, 

// normal function syntax
// function_name(){
//   statements
// }

// anonymous function syntax
// (){
//   statments
// }

// use
  // var student = ["Sagar", "Sumit", "Kita"];
  // student.forEach((value) {
  //   print(value);
  // });

// ## ARROW FUNCTION
// to make this even smaller for a single statement or use print like above or for return - you can use arrow function to use for single line statement

  var student = ['Sagar', 'Kita', 'Sumit'];
  student.forEach((value) => print(value));
}
