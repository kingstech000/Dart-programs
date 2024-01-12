class book {
  String? title;
  String? author;
  int? price;

  void display() {
    print("Book Title : $title");
    print("Book Author : $author");
    print("Book Price : $price");
  }

  void changeprice(int val) {
    price = val;
  }
}

class area {
  int? length;
  int? breath;

  calculate() {
    return length! * breath!;
  }
}

class laptop {
  int? year;
  int? price;
  int? batch;

  void dislplayproperties() {
    print("Laptop properyties");
    print("Manufacturing year : $year");
    print("Price : $price dollar");
    print("Batch number : $batch");
  }
}

class teacher {
  int? age;
  String? name;
  String? subject;
  int? salary;

  teacher(String? name, int? age, String? subject, int? salary) {
    this.name = name;
    this.age = age;
    this.subject = subject;
    this.salary = salary;
  }

  void display() {
    print("TEACHER'DETAIL");
    print("Name : ${this}");
  }
}

main() {
  book book1 = book();
  book1.title = "Programming in Dart";
  book1.author = "King Michael";
  book1.price = 567;
  book1.display();
  book1.changeprice(789);
  print("\n");
  book1.display();

  area rectangle = area();
  rectangle.length = 67;
  rectangle.breath = 10;

  print("Area of the rectangle : ${rectangle.calculate()}");

  laptop dell = laptop();

  dell.year = 1899;
  dell.price = 789;
  dell.batch = 0983768;
  dell.dislplayproperties();
}
