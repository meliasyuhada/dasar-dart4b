import 'dart:io';

void main(){
  int hasil = tampilLuas(20, 10);
  print("Luasnya : $hasil");
}

tampilLuas(int panjang, int lebar) {
  return panjang*lebar;
}