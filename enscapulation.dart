class student {
  int? _age;
  String? _name;
  String _school = "ABC SCHOOL";

  //Getter to get name
  String getName() {
    return this._name!;
  }

  //Getter to get school
  String getschoolName() {
    return this._school;
  }

  //Getter to get age
  int getAge() {
    return this._age!;
  }

  //Setter to set name
  void setName(String name) {
    this._name = name;
  }

  //Setter to set age
  void setAge(int age) {
    this._age = age;
  }
}
