import 'dart:io';

main(){
    print("Enter your name : ");
    String? name = stdin.readLineSync();
    print("Your name is : ${name}");

    int n = 8;

    //Tenary Operator in dart
    n < 10 ? print("${n} is less than 10") : print("${n} is greater than 10");
}

