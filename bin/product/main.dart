// # NAME CONFLICTS

// Here we will see example of methods. Class example we have seen for import(colors)

// Concept will be same whether it is class name conflict or method name conflict or variable name conflict.
// See how to handle

/*
Create folder in bin > product
In product folder make three files:
file 1: laptop.dart
file 2: mobile.dart
file 3: main.dart


In both laptop and mobile file - make "samsung" method.
Now import this both files in main.dart, and after calling samsung, which files method will be called?
So as both have same name method - it will show error and will ask to use prefix and fix the error
So if you write prefix for only one file, then for other file only samsung(); method calling will work. 
*/

import 'mobile.dart';
import 'laptop.dart' as lapy;

void main() {
  samsung();
  lapy.samsung();
}
