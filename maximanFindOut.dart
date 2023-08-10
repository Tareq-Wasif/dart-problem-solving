
//Write a program that finds the maximum of three numbers entered by the user.
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

  dynamic max = int.tryParse(numbers[0]);
  if (max == null) {
    print("Invalid input. Please enter valid numbers.");
    return;
  }

  for (var numString in numbers) {
    var num = int.tryParse(numString);
    if (num == null) {
      print("Invalid input. Please enter valid numbers.");
      return;
    }
    if (num > max) {
      max = num;
    }
  }

  print("Maximum: $max");
}


