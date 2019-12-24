// Write a program that asks the user to enter his or her name.
// The program should respond with a message that says hello to the user,
// using his or her name.

import "dart:io";

main() {
  print("Please, Enter name: ");
  String name = stdin.readLineSync();
  print("hello, $name");
}
