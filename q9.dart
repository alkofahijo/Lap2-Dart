/*

· Write a Dart program to print numbers from 1 to 5 using a while loop.

· Create a Dart program to calculate the sum of numbers from 1 to 100 using a while loop.

*/

void main() {
  // · Write a Dart program to print numbers from 1 to 5 using a while loop.
  int i = 1;

  while (i <= 5) {
    print(i);
    i++;
  }

  // · Create a Dart program to calculate the sum of numbers from 1 to 100 using a while loop.

  int counter = 1;
  int sum = 0;

  while (counter <= 100) {
    sum += counter;
    counter++;
  }

  print("Sum is : $sum");
}
