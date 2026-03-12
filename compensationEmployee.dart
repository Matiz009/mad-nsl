import 'employee.dart';

class Compensationemployee extends Employee {
  double _compensation;
  double getCompensation() {
    return _compensation;
  }

  void setCompensation(double compensation) {
    this._compensation = compensation;
  }

  Compensationemployee(String name, int age, this._compensation)
    : super(name, age);

  @override
  double calculateSalary() {
    return _compensation + super.calculateSalary();
  }
}
