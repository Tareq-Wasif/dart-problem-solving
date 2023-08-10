
//Write a program that finds the average of three numbers entered by the user.
import 'dart:io';

void main() {
  print("Enter three numbers:");

  var input = stdin.readLineSync();
  if (input == null) {
    print("Invalid input.");
    return;
  }

  var numbers = input.split(' ');

  if (numbers.length != 3) {
    print("Invalid input. Please enter three numbers.");
    return;
  }

  var sum = 0.0;
  for (var numString in numbers) {
    var num = double.tryParse(numString);
    if (num == null) {
      print("Invalid input. Please enter valid numbers.");
      return;
    }
    sum += num;
  }

  var average = sum / 3;
  print("Average: ${average.toStringAsFixed(2)}");
}
