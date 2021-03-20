import 'dart:io';

main(List<String> arguments) {
  int number = int.tryParse(stdin.readLineSync());
//   String output;

//   if (number > 0) {
//     output="Positif";
  
//   }else {
//     output="negatif atau nol";
//   }
// print(output);

  if(number == 0) {
    print("nol");
  } else if (number == 1) {
    print("satu");
  } else if (number == 2) {
    print("dua");
  } else {
    print("bilangan lain");
  }
  
}