
void main() {
  double result1 = addnum(num1: 4, num2: 5);
  double result2 = mulnum(result1, 7);
  double result3 = divnum(result1, result2);
  print(result3);
}

double addnum({double? num1, double? num2}) {
  return num1! + num2!;
}

double mulnum(double? num1, double? num2) {
  return num1! * num2!;
}

double divnum(double? num1, double? num2) {
  return num1! * num2!;
}
