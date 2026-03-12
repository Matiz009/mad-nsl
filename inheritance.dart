class Person {
  String _name;
  int _age;
  double _height;
  int _phoneNumber;
  Person(this._name, this._age, this._height, this._phoneNumber);
  String getName() {
    return _name;
  }

  int getAge() {
    return _age;
  }

  double getHeight() {
    return _height;
  }

  int getPhoneNumber() {
    return _phoneNumber;
  }

  void setName(String name) {
    this._name = name;
  }

  void setAge(int age) {
    this._age = age;
  }

  void setHeight(double height) {
    this._height = height;
  }

  void setPhoneNumber(int phoneNumber) {
    this._phoneNumber = phoneNumber;
  }

  double calculateCost() {
    return 100.0;
  }
}
