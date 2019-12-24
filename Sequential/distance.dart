// The surface of the Earth is curved, and the distance between degrees of
// longitude varieswithlatitude.Asaresult,ﬁnding
// the distance between two point sonthe
// surface of the Earth is more complicated than simply using the Pythagorean theorem.
// Let (t1,g1) and (t2,g2) be the latitude and longitude of two points on the Earth’s surface.
// The distance between these points, following the surface of the Earth, in kilometers is:
// distance=6371.01×arccos(sin(t1)×sin(t2)+cos(t1)×cos(t2)×cos(g1−g2))

// Create a program that allows the user to enter the latitude and longitude
// of two points on the Earth in degrees. Your program should display the distance between
// the points, following the surface of the earth, in kilometers.

import "dart:io";
import "dart:math";

main() {
  print(
      "Enter the lattitude and longitude of the first point\nseperated with comma: ");
  List point1 = stdin.readLineSync().split(",");
  print(
      "Enter the lattitude and longitude of the second point\nseperated with comma: ");
  List point2 = stdin.readLineSync().split(",");
  double t1 = double.parse(point1[0]);
  double t2 = double.parse(point2[0]);
  double g1 = double.parse(point1[1]);
  double g2 = double.parse(point2[1]);
  double distance =
      6371.01 * acos(sin(t1) * sin(t2) + cos(t1) * cos(t2) * cos(g1 - g2));
  print("The distance between the points is $distance km");
  // print(point1 + point2);
  print(" ");
}
