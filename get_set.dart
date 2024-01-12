class person {
  String? firstname;
  String? Surname;

  person(this.firstname, this.Surname);

  String get fullname => "$firstname $Surname";
}

class Notebook {
  String? name;
  double? price;

  book(String name, double price) {
    this.name = name;
    this.price = price;
  }

  String get brandname => this.name!;
  double get priceval => this.price!;
}

void main() {
  person p1 = person("Kingsley", "Muomaife");
  print(p1.fullname);

  Notebook book1 = Notebook();
  book1.name = "Dell";
  book1.price = 567.000;
  print(book1.name);
  print(book1.price);
}
