void main() {
  String name = "Alice";
  String age = '23';
  String year = '2026';
  double mad_class = 12.5;
  print("Name: $name, Age: $age, Year: $year");
  print('type of name is ${name.runtimeType} ');
  print('type of age is ${age.runtimeType} ');
  print('type of year is ${year.runtimeType} ');
  print('type of mad_class is ${mad_class.runtimeType} ');
  double age_in_double = double.parse(age);
  print(
    'type of age_in_double is ${age_in_double.runtimeType} with value $age_in_double',
  );
}
