
// Write a program that calculates and prints the sum of two numbers entered by the user.
import 'dart:io';


void main() {
  print("Enter two numbers:");

  // Reading input numbers
  List<String> input = stdin.readLineSync()!.split(' ');
  int num1 = int.parse(input[0]);
  int num2 = int.parse(input[1]);

  // Calculating the sum
  int sum = num1 + num2;

  // Printing the sum
  print("Sum: $sum");
}
