// In this exercise you will create a program that reads a letter of the alphabet from the user.
//  If the user enters a, e, i, o or u then your program should display a message indicating that the entered
//  letter is a vowel. If the user enters y then your program should
//  display a message indicating that some times
//  yisavowel, and sometimes y is a consonant.
//  Otherwise your program should display a message indicating that the letter is a consonant.

import "dart:io";

main() {
  print("Enter a letter of the English Laphabet: ");
  dynamic letter = stdin.readLineSync();
  String vowels = "iouae";
  int v_flag, c_flag, y_flag;
  for (int i = 0; i < 5; i++) {
    if (letter == vowels[i]) {
      v_flag = 1;
      break;
    }
  }
  if (v_flag == 1) {
    print("$letter is a vowel");
  } else if (letter == "y") {
    print("y is some times a vowels , some times a consonant.");
  } else {
    print("$letter is a consonant");
  }
  // }
}
