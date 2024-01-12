class camera {
  String? _name;
  int? _id;
  double? _price;

  //Getters
  String get name => _name!;
  int get id => _id!;
  double get price => _price!;

  //Setters
  set name(String name) => this._name = name;
  set id(int id) => this._id = id;
  set price(double price) => this._price = price;
}
