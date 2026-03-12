class Employee {
  // Private properties
  int? id;
  String? name;
  Employee();
}

void main() {
  // Create an object of Employee class
  Employee emp = new Employee();
  emp.id = 101;
  emp.name = "John";
  emp.id = -1;
  // Retrieve the values of the object
  print("Id: ${emp.id}");
  print("Name: ${emp.name}");
}
