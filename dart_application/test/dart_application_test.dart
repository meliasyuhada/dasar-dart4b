import 'package:dart_application/dart_application.dart' as dart_application;
import 'dart:io';

void main(List<String> arguments) {
  int number = int.tryParse(stdin.readLineSync());

  // if (number > 0) {
  //   print("Positif");
  // } else if (number < 0) {
  //   print("negatif");
  // }else {
  //   print("nol");
  // }

  // if (number == 0) {
  //   print("nol");
  // } else if (number == 1) {
  //   print("satu");
  // } else if (number == 2) {
  //   print("dua");
  // } else {
  //   print("bilangan lain");
  // }

  switch(number) {
    case 0:
    print("nol");
    break;
    case 1:
    print(number);
    print("satu");
    break;
    case 2:
    print("dua");
    break;
    defaulut:
    print("bilangan lain");
  }



}
