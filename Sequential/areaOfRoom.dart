// Write a program that asks the user to enter the width and length of a room.
// Once the values have been read, your program should compute and display the area of
// the room. The length and the width will be entered as ﬂoating point numbers.
// Include units in your prompt and output message; either feet or meters,
// depending on which unit you are more comfortable working with.

import "dart:io";

main() {
  print("Enter the width of the room(in meters):");
  double width = double.parse(stdin.readLineSync());

  print("Enter the length of the room(in meters):");
  double length = double.parse(stdin.readLineSync());
  double areaOfRoom = width * length;
  print(
      "The area of the room with width of $width\nand length of $length is $areaOfRoom sq. metres");
}
