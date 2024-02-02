// ignore: unused_import
import 'dart:io';

void main() {
  performtask();
}

void performtask() async{
  task1();
  String result1 = await task2();
  task3(result1);
}

void task1() {
  print("task1 completed");
}

Future task2() async {
  Duration threeseconds = Duration(seconds: 5);
  String result2 = "Completed with task 2";
  await Future.delayed(threeseconds, () { 
  print("task2 completed");
  return result2;
  });

}

void task3(String result2) {
  print("task3 completed with $result2");
}
