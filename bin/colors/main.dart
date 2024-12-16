// # IMPORT

/*
Created folder in bin > Colors
Created three files in Colors folder >
File 1: main.dart
File 2: black.dart
File 3: green.dart

Now we need to use classes defined in black.dart and green.dart files inside main.dart file, then how will we do it?

So do this>
write "import" and in quotes write path of the file from which you want to import the  required class
If it is in the same folder, then you can simple write file_name.dart

*/

import 'black.dart';
import 'green.dart';

// Now we can make object of the classes which are in the imported file and call the methods uaing the object,
// rest process of classes and objects will be same

void main() {
  var black_obj = Black();
  black_obj.disp();

  var green_obj = Green();
  green_obj.disp();
}



