// Write a program to calculate the bonus of salary where bonus is the 10% of main salary. Although input is double type number, output will be an integer number.
import 'dart:io';

void main() {
  print("Enter Salary:");

  // Reading input salary
  double salary = double.parse(stdin.readLineSync()!);

  // Calculating the bonus as 10% of the salary
  int bonus = (salary * 0.1).toInt();

  // Printing the bonus
  print("Bonus: $bonus");
}

