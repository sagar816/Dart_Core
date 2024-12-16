// now to import a class from file which is not in the same folder
// Here we will access black.dart and green.dart , which is in colors folder

import 'colors/black.dart';
import 'colors/green.dart';
import 'dart:math';

void main() {
  var black_obj = Black();
  black_obj.disp();



// # PACKAGES
/*
Now above you have used your own files. 
But if you want to use other dart packages like math package, http package the we use >
import 'dart: (colon) package_name'
You can call it library also.
*/

// Using sqrt function from math package.
  print(sqrt(49));  // this will be defined in the math package


}