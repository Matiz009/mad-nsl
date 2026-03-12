import 'inheritance.dart';

class Student extends Person {
  String _school;
  double fee;
  Student(
    String name,
    int age,
    double height,
    int phoneNumber,
    this._school,
    this.fee,
  ) : super(name, age, height, phoneNumber);
  String getSchool() {
    return _school;
  }

  void setSchool(String school) {
    this._school = school;
  }

  @override
  double calculateCost() {
    // TODO: implement calculateCost
    return super.calculateCost() * fee;
  }
}
