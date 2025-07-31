/*
· Write a Dart program to print numbers from 1 to 10 using a for loop.

· Create a Dart program to calculate the sum of the first 10 natural numbers.
*/

void main() {
  //· Write a Dart program to print numbers from 1 to 10 using a for loop.
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
  //· Create a Dart program to calculate the sum of the first 10 natural numbers.
  int sum = 0;
  for (int i = 1; i <= 10; i++) {
    sum += i;
  }
  print("The sum of the first 10 natural numbers is: $sum");
}
