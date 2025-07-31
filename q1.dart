/*
Basic Level
· Write a Dart program that checks if a number is even or odd.
· Create a Dart program to determine if a person is eligible to vote (age >= 18).
*/

void main() {
  // part 1
  int num = 20;
  if (num % 2 == 0) {
    print("Even");
  } else {
    print('Odd');
  }
  // part 2
  var age = 20;
  if (age >= 18) {
    print("You are voter.");
  }
}
