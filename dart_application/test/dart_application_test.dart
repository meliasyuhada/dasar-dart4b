import 'package:dart_application/dart_application.dart' as dart_application;
import 'dart:io';

void main(List<String> arguments) {
  int number = int.tryParse(stdin.readLineSync());

  if (number > 0) {
    print("Positif");
  } else if (number < 0) {
    print("negatif");
  }else {
    print("nol");
  }

}
