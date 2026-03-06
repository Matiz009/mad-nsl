import 'dart:io';

void main() {
  print("Enter your name:");
  String? name = stdin.readLineSync();
  print("Enter your age:");
  String? ageInput = stdin.readLineSync();
  print('type of ageinput is ${ageInput.runtimeType} line number 8');
  int? age = int.tryParse(ageInput ?? '');
  print('type of age is ${age.runtimeType} line number 10');
  checkUserAge(age ?? -1, name ?? '');
}

void checkUserAge(int age, String name) {
  if (age >= 18) {
    print("Welcome $name");
  } else if (age < 18) {
    print("Not accesible.");
  } else if (age < 0) {
    print("Invalid age input.");
  }
}
