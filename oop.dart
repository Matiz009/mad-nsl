class Person {
  String name;
  int age;
  Person(this.name, this.age);
  void introduce() {
    print("Hi, I'm $name and I'm $age years old.");
  }
}

Person Ali = new Person('Ali Raza', 23);

Person Ali2 = new Person('Ali Raza', 23);
void main() {
  Ali.age = 29;
  Ali.name = 'Hamza';
  Ali.introduce();
  Ali2.introduce();
}
