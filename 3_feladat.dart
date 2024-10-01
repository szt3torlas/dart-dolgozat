import 'dart:io';
import 'dart:math';
void main () {
  String szan;
  do {
  print("Kérek egy legalább háromjegyű számot:");
  double? szam = double.parse(stdin.readLineSync()!);
  szan = szam.toString();
  if (szan.length < 3) print("Próbálja meg még egyszer:");
  } while (szan.length < 3);
  print("");
  double sz = 144;
  
}