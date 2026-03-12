import 'employee.dart';

class Dailyemployee extends Employee {
  int dailywages;

  Dailyemployee(String name, int age, this.dailywages) : super(name, age);
  @override
  double calculateSalary() {
    // TODO: implement calculateSalary
    return dailywages * 3000;
  }
}
