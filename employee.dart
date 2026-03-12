import 'inheritance.dart';
import 'student.dart';

class Employee extends Person {
  String _company;
  double salary;
  Employee(
    String name,
    int age,
    double height,
    int phoneNumber,
    this._company,
    this.salary,
  ) : super(name, age, height, phoneNumber);
  String getCompany() {
    return _company;
  }

  void setCompany(String company) {
    this._company = company;
  }

  @override
  double calculateCost() {
    return super.calculateCost() + salary;
  }
}

void main(List<String> args) {
  Employee emp = new Employee(
    'John Wick',
    30,
    5.9,
    1234567890,
    'ABC Corp',
    50000,
  );
  Student ali = new Student(
    'Ali Raza',
    23,
    5.7,
    03145678990,
    'XYZ School',
    2000,
  );
  Person person = new Person('Jane Doe', 25, 5.5, 9876543210);
  print('Cost of ${ali.getName()} is : ${ali.calculateCost()}');
  print('Cost of ${emp.getName()} is : ${emp.calculateCost()}');
  print('Cost of ${person.getName()} is : ${person.calculateCost()}');
}
