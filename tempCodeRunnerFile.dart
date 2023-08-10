
import 'dart:io';

void main() {


  // Reading input radius
  double radius = double.parse(stdin.readLineSync()!);

  // Calculating the area of the circle
  double area = 3.14159 * radius * radius; // Using a more accurate value of pi
  String formattedArea = area.toStringAsFixed(2); // Rounding to 2 decimal places

  // Converting the formatted string back to a double
  double parsedArea = double.parse(formattedArea);

  // Printing the area and the parsed numeric value
  
  print("The area of the circle is $parsedArea  square units");
}