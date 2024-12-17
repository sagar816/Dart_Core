// we will see variables example here

// import 'students.dart' show sagar, disp1;

// void main() {
//   print(sagar);
//   disp1();
//   // print(sujay); // will get error, coz it is not imported
// }

// ## BUT in some scenario you may want all the properties except some properties
// For those scenario use "hide"

import 'students.dart' hide sujay, disp1;

void main() {
  print(sagar);
  print(kita);
  disp2();
}
