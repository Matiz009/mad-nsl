void main() {
  var Ali = {
    'name': 'Ali',
    'age': 20,
    'country': 'Pakistan',
    'hobbies': ['cricket', 'football', 'coding'],
  };
  var Zaeem = {
    'name': 'Zaeem',
    'age': 20,
    'country': 'Pakistan',
    'hobbies': ['cricket', 'coding'],
  };

  Map<int, Map> person = {1: Ali, 2: Zaeem};
  print(person[1]);
}
