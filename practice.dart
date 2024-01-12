import 'dart:io';

class student {
  String? name;
  int? age;
  String? dept;

  void display() {
    print("Student Age: $name");
    print("Student age: $age");
    print("Student department : $age");
  }
}

class rectangle {
  int? length;
  int? breath;

  int area() {
    return length! * breath!;
  }
}

void main() {
  student stud1 = student();
  stud1.name = "Kingsley Muomaife";
  stud1.age = 67;
  stud1.dept = "Computer science";

  stud1.display();
  print("Enter title");
  String? title = stdin.readLineSync();
  print("The title you entered is ${title}");

  rectangle rect1 = rectangle();
  rect1.breath = 56;
  rect1.length = 78;
  print("The area of the specified rectangle is ${rect1.area()}");
}
