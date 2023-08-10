// //Write a program that prompts the user for a radius and calculates the area of a circle with that radius.
import 'dart:io';
void main() {
// Reading input radius
double radius = double.parse(stdin.readLineSync()!);
// Calculating the area of the circle
double area = 3.14 * radius * radius;
String formattedArea = area.toStringAsFixed(2);
// Converting the formattedArea string back to a double
//double parsedArea = double.parse(formattedArea);
// Printing the area
print("The area of the circle is $formattedArea square units.");
}


