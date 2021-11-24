// Question 1:

import 'dart:io';

void main(){
  String data = "dart course";
  
  print("The Output!");
  String output = data[0].toUpperCase()+data.substring(1);
  print(output);
  print(data.toUpperCase());
  print(data.toLowerCase());
}



// // Question 2:

// import 'dart:io';
// void main(){
//   stdout.write("Enter Any Number");
//   int get = int.parse(stdin.readLineSync()!);
//   double apply = (get+5)*10/5;
//   print("$apply"); 
// }



// Question 3:

// void main(){
//   var a = 2, b = 1;
//   var result = --a - --b + ++b + b--;
//   print("$result");
// }



// Question 4:

// import 'dart:io';

// void main(){
//   print("Enter First String to Compare");
//   String fname = stdin.readLineSync()!;
//   print("Enter Second String to Compare");
//   String lname = stdin.readLineSync()!;
//   print(fname.compareTo(lname));
// }



// Question 5:

// import 'dart:io';
// void main(){
//   print("Enter Any thing For Check length");
//   String? uinput = stdin.readLineSync()!;
//   // String name = "Zarar";
//   int check = uinput.length;
//   print("Your String Lenght is /n ${check}");
// }



// Question 6:

// import 'dart:io';

// void main(){
//   String check = "A";
//   print(check.codeUnitAt(0));
// }



// Question 7:

// import 'dart:io';

// void main() {
//   stdout.write("Enter Your Full Name");
//   String getdata = stdin.readLineSync()!;
//   var apply = getdata.substring(4,7);
//   print("$apply");
// }



// Question 8:

// import 'dart:io';
// void main() { 
//    String str1 = stdin.readLineSync()!; 
//    print(str1.split(" ")); 
// }