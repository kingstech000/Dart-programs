import 'enscapulation.dart';

void main() {
  student st1 = student();

  st1.setName("John");
  st1.setAge(56);

  print("Student age : ${st1.getAge()}");
  print("Student name : ${st1.getName()}");
  print("School : ${st1.getschoolName()}");
}
