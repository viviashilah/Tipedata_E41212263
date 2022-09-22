import 'dart:io';

void main(List<String> arg) {
  String name;
  print("Selamat Datang Di Werewolf 1945");

  while (true) {
    stdout.writeln('Masukkan nama anda ');
    name = stdin.readLineSync()!;
    if (name != "") {
      print("Halo $name silahkan pilih salah satu karakter anda");
      break;
    } else {
      print("Nama tidak boleh kosong !");
    }
  }
  print("Nama - nama karakter :");
  print("- Werewolf\n- Witch\n- Guardian\n- Villager");
  stdout.writeln(
      "Silahkan tulis karakter yang anda inginkan atau ketik 'info' untuk mengetahui skill setiap karakter");
  String input = stdin.readLineSync()!;
  if (input == "") {
    print(
        "Halo $name, kamu belum memilih karakter, silahkan pilih karaktermu ");
  } else if (name != "" && input == "Werewolf") {
    print(
        "Halo Werewolf $name, Silahkan memangsa villager dan jangan sampai ketahuan");
  } else if (name != "" && input == "Witch") {
    print(
        "Halo Witch $name, Gunakan kekuatan magic kamu untuk mengetahui siapa Werewolf nya");
  } else if (name != "" && input == "Guardian") {
    print("Halo Guardian $name, Selamatkan warga ketika Werewolf menyerang");
  } else if (name != "" && input == "Villager") {
    print(
        "Halo Villager $name, Kabur lah ketika kamu mendengar suara dari Werewolf");
  } else if (input == "info") {
    print(
        "- Werewolf = Dapat memangsa Villager dan Witch, tetapi dapat di bunuh oleh Guardian\n- Witch = Dapat meramal Werewolf yang menyamar menjadi Villager\n- Guardian = Dapat melindungi Villager dan membunuh Werewolf\n- Villager = Hanya warga desa yang tidak bisa melindungi diri");
  } else {
    print(
        "Karakter tidak tersedia atau coba cek penulisan kamu, harus huruf kecil semua ya ! ");
  }
}
