void main() {
  print("Hello World");
  var sum = add(23, 67);
  var diff = subtract(67, 23);
  print(sum);
  print(diff);
  var str = 'Dart is fun!';
  print(str.runtimeType);
  void printMessage(String message) {
    print(message);
  }

  printMessage("This is a message.");

  if (12 > 24) {
    print("12 is greater than 24");
  } else {
    print("12 is not greater than 24");
  }
}

int add(int a, int b) {
  return a + b;
}

int subtract(int a, int b) {
  return a - b;
}
