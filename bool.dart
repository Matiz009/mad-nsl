void main() {
  var counter = 1000;
  bool isActive = true;
  bool isLoggedIn = false;
  while (isActive) {
    print("User is active.");
    if (!isLoggedIn) {
      print("User is not logged in.");
      counter++;
      print("Counter: $counter");
      isActive = false; // Exit the loop
    }
  }
}
