class person {
  String? name;
  int? age;

  void display() {
    print("Student name is $name");
    print("Student age is $age");
  }
}

class student extends person {
  String? school;
  String? address;

  void displayschool() {
    print("School : $school");
    print("Address : $address");
  }
}

class teacher extends person{}


void main() {
  student student1 = student();
  student1.name = "Gospower Okosun";
  student1.age = 23;
  student1.school = "Uniben";
  student1.address = "New york";
  student1.display();
  student1.displayschool();

  teacher teacher1 = teacher();
  teacher1.name = "Michael Farad";
  teacher1.age = 67;
  teacher1.display();
  
}
