class Employee {
  String name;
  int age;
  Employee(this.name, this.age);

  void displayInfo() {
    print('Name: $name');
    print('Age: $age');
  }

  double calculateSalary() {
    return 50000.0;
  }
}
