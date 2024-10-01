import 'dart:io';
void main () {
  print("Kérem az első számot: ");
  double? aold = double.parse(stdin.readLineSync()!);
  print("Kérem a második számot: ");
  double? bold = double.parse(stdin.readLineSync()!);
  print("Kérem a harmadik számot:  ");
  double? cold = double.parse(stdin.readLineSync()!);
  bool nulle = false;
  if (aold != 0 && bold != 0 && cold != 0) nulle = true;
  if (aold + bold > cold && aold + cold > bold && cold+bold > aold && nulle) print(" - Ezekkel a számokkal alkotható háromszög!");
  else print(" - Ezekkel a számokkal nem alkotható háromszög!");
  
}