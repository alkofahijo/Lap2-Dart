/*
Intermediate Level

· Write a Dart program to perform a basic calculator (+, -, *, /) using switch.

· Create a Dart program that maps a grade (A-F) to a message using switch.
*/

void main() {
  // · Write a Dart program to perform a basic calculator (+, -, *, /) using switch.
  double num1 = 5;
  double num2 = 10;
  String operator = '+';

  switch (operator) {
    case '+':
      print(num1 + num2);
    case '-':
      print(num1 - num2);
    case '*':
      print(num1 * num2);
    case '/':
      print(num1 / num2);
    default:
      print("Invalid operator.");
      return;
  }

  // · Create a Dart program that maps a grade (A-F) to a message using switch.

  String grade = 'A';
  switch (grade) {
    case 'A':
      print("Your Grade is  >=90");
    case 'B':
      print("Your Grade is  >=80");
    case 'C':
      print("Your Grade is  >=70");
    case 'D':
      print("Your Grade is  >=60");
    case 'E':
      print("Your Grade is  >=50");
    case 'F':
      print("Your Grade is  >=40");
    default:
      print("Invalid Input");
  }
}
