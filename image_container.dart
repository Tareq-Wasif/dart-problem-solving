
// Problem Statement
// You are working on a mobile screen that includes an image. The image needs to be positioned within a container in a way that ensures the containment of various image sizes. You will be given the image's width 
// �
// �
// IW as input. Your task is to calculate the left margin for the image within the container.

// You are given the following information:

// The container's width is fixed at 1000 pixels.
// The left margin of the image should be half of the remaining space within the container.
// Output the horizontal position of the image from the left side of the container.

// Input
// The input consists of a single line:

// An integer 
// �
// �
// IW representing the width of the image.
// Output
// An integer representing the left margin for the image within the container.

import 'dart:io';

void main() {
  // Read the input width of the image
  int imageWidth = int.parse(stdin.readLineSync()!);

  // Container's fixed width
  int containerWidth = 1000;

  // Calculate the left margin
  int leftMargin = (containerWidth - imageWidth) ~/ 2;

  // Ensure the leftMargin is at least 0
  leftMargin = leftMargin < 0 ? 0 : leftMargin;

  // Output the result
  print(leftMargin);
}



