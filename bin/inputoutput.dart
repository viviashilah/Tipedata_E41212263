import 'dart:io';

void main(List<String> args) {
  print('Nama : Zulfianti Rahmawati');
  stdout
      .writeln("Apakah anda ingin melanjutkan menginstal aplikasi dart? (Y/T)");
  String input = stdin.readLineSync()!;
  if (input == "Y") {
    print("Anda akan menginstal aplikasi dart");
  } else if (input == "T") {
    print("Aborted");
  } else {
    print("Masukkan huruf kapital yang sesuai");
  }
}
