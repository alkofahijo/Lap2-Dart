void main() {
  //· Write a Dart program that prints the day of the week based on a number using switch.
  var dayOfWeek = 5;
  if (dayOfWeek == 1) {
    print("Day is Sunday.");
  } else if (dayOfWeek == 2) {
    print("Day is Monday.");
  } else if (dayOfWeek == 3) {
    print("Day is Tuesday.");
  } else if (dayOfWeek == 4) {
    print("Day is Wednesday.");
  } else if (dayOfWeek == 5) {
    print("Day is Thursday.");
  } else if (dayOfWeek == 6) {
    print("Day is Friday.");
  } else if (dayOfWeek == 7) {
    print("Day is Saturday.");
  } else {
    print("Invalid Weekday.");
  }
  //· Create a Dart program that outputs the name of the month given its number using switch.

  String monthName;

  switch (9) {
    case 1:
      monthName = "January";
    case 2:
      monthName = "February";
    case 3:
      monthName = "March";
    case 4:
      monthName = "April";
    case 5:
      monthName = "May";
    case 6:
      monthName = "June";
    case 7:
      monthName = "July";
    case 8:
      monthName = "August";
    case 9:
      monthName = "September";
    case 10:
      monthName = "October";
    case 11:
      monthName = "November";
    case 12:
      monthName = "December";
    default:
      monthName = "Invalid month number";
  }

  print("Month: $monthName");
}
