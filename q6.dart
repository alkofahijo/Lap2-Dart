/*

· Write a Dart program to print all elements of a list using a for-in loop.

· Create a Dart program to calculate the sum of all numbers in a list.

*/

void main() {
  // · Write a Dart program to print all elements of a list using a for-in loop.

  List<int> nums = [20, 30, 40, 50];
  for (int i in nums) {
    print(i);
  }

  // · Create a Dart program to calculate the sum of all numbers in a list.
  int sum = 0;
  for (int i in nums) {
    sum += i;
  }
  print(sum);
}
