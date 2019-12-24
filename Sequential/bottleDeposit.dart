// Inmanyjurisdictionsasmalldepositisaddedtodrinkcontainerstoencouragepeople to recycle them.
//  In one particular jurisdiction, drink containers holding one liter or less have a $0.10
//  deposit, and drink containers holding more than one liter have a $0.25 deposit.
//  Write a program that reads the number of containers of each size from the user.
//  Your program should continue by computing and displaying the refund that will be
//  received forreturning thosecontainers.Format theoutputso thatitincludesa dollar
//  sign and always displays exactly two decimal places.
import "dart:io";

main() {
  print("How many containers of size at most 1 litres?: ");
  int sizeOfAtMost1l = int.parse(stdin.readLineSync());

  print("How many containers of size more than 1 litres?: ");
  int sizeMoreThan1l = int.parse(stdin.readLineSync());
  double totalRefund = sizeOfAtMost1l * 0.1 + sizeMoreThan1l * 0.25;

  print("The total refund is \$${totalRefund.toStringAsFixed(2)}");
}
