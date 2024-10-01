import 'dart:io';
import 'dart:math';
void main () {
  double szam = 10;
  do {
  print("Kérek egy számot:");
  double? szam = double.parse(stdin.readLineSync()!);
  if (szam == 0) print("Hiba: nullát adott meg!");
  } while (szam == 0);
  print("");
  
}