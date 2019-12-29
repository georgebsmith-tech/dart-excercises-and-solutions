import "dart:io";

main() {
  print("Tempearture converter.\nPlease, select appropriately.");
  print("1. Celsius to Fahreinheigt\n2. Fahreinheigt to Celsius");
  print("Choice(1 or 2)?: ");
  String option = stdin.readLineSync();

  switch (option) {
    case "1":
      toFah();
      break;
    case "2":
      toCel();
      break;
    default:
      print("Invalid Entry!!");
  }
}

toFah() {
  print("Please, enter the temperature in celsius: ");
  double cel = double.tryParse(stdin.readLineSync());
  print("The value in Fahreinheit is ${9 / 5 * cel + 32}");
}

toCel() {
  print("Please, enter the temperature in Fahreinheit: ");
  double fah = double.tryParse(stdin.readLineSync());
  print("The value in Celsius is ${5 / 9 * (fah - 32)}");
}
