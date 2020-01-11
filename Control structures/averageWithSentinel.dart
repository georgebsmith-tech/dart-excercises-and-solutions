// In this exercise you will create a program that computes the average
// of a collection of values entered by the user. The user will enter 0 as a
// sentinel value to indicate that no further values will be provided.
// Your program should display an appropriate error message if the ﬁrst value
// entered by the user is 0.

import "dart:io";

main() {
  double value;
  double sum = 0;
  double count = 0;
  while (true) {
    print("Enter a value: ");
    value = double.tryParse(stdin.readLineSync());
    if (count == 0 && value == 0.0) {
      print("The first value entered can't be a zero");
      continue;
    } else if (value == 0) {
      break;
    }
    sum += value;
    count++;
  }
  print(sum);
}
