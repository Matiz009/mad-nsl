import 'compensationEmployee.dart';
import 'dailyEmployee.dart';
import 'employee.dart';

void main(List<String> args) {
  Employee Palwashay = new Employee('Palwashay', 23);
  Palwashay.displayInfo();
  print('Salary: ${Palwashay.calculateSalary()}');
  Dailyemployee Ali = new Dailyemployee('Ali', 30, 5);
  Ali.displayInfo();
  print('Salary: ${Ali.calculateSalary()}');
  Compensationemployee Zaeem = new Compensationemployee('Zaeem', 20, 12000);
  Zaeem.displayInfo();
  print('Salary: ${Zaeem.calculateSalary()}');
}
