import 'dart:io';
//1.	import ‘dart:io’ library ini digunakan untuk mendukung file, socket, HTTP, dan dukungan input/ output lainnya untuk aplikasi server. library ini tidak berfungsi di aplikasi berbasis browser, dan library ini diimpor secara default.

void main() {
  //belajar tipe data
  //membuet variabel dengan tipe data
  String nama ="Melia S";
  int nim = 6304191210;
  String jurusan ="Teknik Informatika";
  String prodi ="Rekayasa Perangkat Lunak";
  int umur =19;

  //membuat variabel dengan kata kunci var
  var alamat ="Selatbaru, Indonesia";
  var asalSekolah ="SMA Negeri 1 Bantan";

  //mencetak variabel
  print("Nama Mahasiswa :$nama. NIM :$nim. Jurusan :$jurusan. Prodi :$prodi. Umur :$umur tahun.");
  print("Alamat: $alamat");
  print("Asal Sekolah: $asalSekolah");
} 


