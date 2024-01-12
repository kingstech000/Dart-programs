// ignore: unused_import
import 'dart:io';

int addnum(int a, int b ){
    int c = a + b;
    return c;

}

// printname(){
//      String? name = stdin.readLineSync();
//      print("Your name is ${name}");
// }

//ARROW FUNCTION IN DART
cube(int val) => val * val * val;

//OPTIONAL PARAMETER
multiply(int numb1, int numb2, [int numb3 = 6]) => numb1 * numb2 * numb3;

//NAMED PARAMETER
sub({int m = 0, int p = 0}) => m - p;
main(){
      int result = addnum(4, 6);
      print("The result = ${result}");
      //printname();
      print("The cube of 7 is : " + cube(7).toString());
      
      print("The product is : " + multiply(3, 6).toString());

      int diff = sub(m:7, p:5);
      print(diff);

      try {
          int k = 50 ~/ 3;
          print(k);
      }
      catch(e){
          print("You cannot divide an integer by zero");
      }
}



