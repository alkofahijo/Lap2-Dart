/*
· Write a Dart program to remove all duplicates from a list using a for-in loop.

· Create a Dart program to merge two lists and print only unique elements using a for-in loop.
*/

void main() {
  // · Write a Dart program to remove all duplicates from a list using a for-in loop.
  List<int> list = [10, 20, 30, 30, 40, 50];
  List<int> newList = [];

  for (int i in list) {
    if (newList.contains(i) == false) newList.add(i);
  }

  print(newList);

  // · Create a Dart program to merge two lists and print only unique elements using a for-in loop.

  List<int> list1 = [10, 20, 30, 50, 60, 70];
  List<int> list2 = [10, 20, 30, 30, 40, 50];

  List<int> uniqueList = [];

  for (int i in list1) {
    if (uniqueList.contains(i) == false) {
      uniqueList.add(i);
    }
  }

  for (int i in list2) {
    if (uniqueList.contains(i) == false) {
      uniqueList.add(i);
    }
  }

  print(uniqueList);
}
