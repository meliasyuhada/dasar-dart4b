import 'dart:io';

main(List<String> arguments) {
  int number = int.tryParse(stdin.readLineSync());
  String output;

  if (number > 0) {
    output="Positif";
  
  }else {
    output="negatif atau nol";
  }
print(output);
}