class Person {
  String? name;
  int? age;
  int? rollnumber;

  Person(String name, int age, int rollnumber) {
    print("Constructor found");
    this.name = name;
    this.age = age;
    this.rollnumber = rollnumber;
  }
}

class point {
  final int? x;
  final int? y;

  const point({this.x, this.y});
}

class teacher {
  String? name;
  String? subject;
  double? salary;
  int? age;

  //contructor
  // teacher(String name, String subject, double salary, int age) {
  //   this.name = name;
  //   this.subject = subject;
  //   this.salary = salary;
  //   this.age = age;
  // }
  // You can also write the constructor in short form
  teacher(this.name, this.subject, this.salary, this.age);

  void display() {
    print("Teachers name : ${this.name}");
    print("Teachers Subject : ${this.subject}");
    print("Teachers Salary : ${this.salary}");
    print("Teachers age : ${this.age}");
  }
}

class Animal {
  String? name;
  int? age;

  //default constructor
  Animal(this.name, this.age);

  //named constructor
  Animal.nameconstructor(this.name);
}

void main() {
  Person person1 = Person("Mike", 56, 25);
  print("Person name : ${person1.name}");
  print("Person age: ${person1.age}");
  print("Person roll number : ${person1.rollnumber}");

  print('\n');

  Person person2 = Person("Jay", 89, 90);
  print("Person name : ${person2.name}");
  print("Person age: ${person2.age}");
  print("Person roll number : ${person2.rollnumber}");

  print('\n');

  teacher teacher1 =
      teacher("Mr Godspower", "Compiler cnstruction", 378000.00, 57);
  teacher1.display();

  Animal animal1 = Animal("Goat", 9);
  print("Animal name : ${animal1.name}");
  print("Animal age : ${animal1.age}");

  Animal animal2 = Animal.nameconstructor("Dog");
  print("Second animals name is ${animal2.name}");

  const point p1 = point(x: 4, y: 2);
  print("Point 1 : ${p1.x}");
  print("Point 2 : ${p1.y}");
}
