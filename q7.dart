/*

· Write a Dart program to find the largest number in a list using a for-in loop.

· Create a Dart program to count how many times a specific element appears in a list.

*/

void main() {
  List<int> nums = [20, 30, 30, 40, 50];

  // · Write a Dart program to find the largest number in a list using a for-in loop.
  int max = 0;
  for (int i in nums) {
    if (i > max) max = i;
  }
  print(max);

  // · Create a Dart program to count how many times a specific element appears in a list.
  int num = 30;
  int count = 0;
  for (int i in nums) {
    if (i == num) count++;
  }
  print(count);
}
