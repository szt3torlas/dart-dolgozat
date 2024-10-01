import 'dart:io';

void main () {
  print("Kérem az egyik oldalt: ");
  double? aold = double.parse(stdin.readLineSync()!);
  print("Kérem a másik oldalt: ");
  double? bold = double.parse(stdin.readLineSync()!);
  if (aold > bold) print(" - A kisebbik oldal a 'b' (${bold})\n - Így a nagyobbik oldal az 'a' ${aold}");
  else print("A kisebbik oldal az 'a' (${aold})\n - Így a nagyobbik oldal a 'b' ${bold}");
  double K = 2*(aold+bold), T = aold*bold;
  if (aold != bold) print("Ez egy téglalap");
  else print("Ez egy négyzet!");
  print("Kerülete: ${K} (egység)");
  print("Területe: ${T} (négyzetegység)");
}