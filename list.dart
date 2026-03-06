void main(List<String> args) {
  var nums = [1, 2, 3, 4, 5];
  for (var num in nums) {
    print(num);
  }
  addElement(nums, 6);
  removeElement(nums, 3);
  print(nums);
}

void addElement(List<int> list, int element) {
  list.add(element);
}

void removeElement(List<int> list, int element) {
  list.remove(element);
}
