import 'dart:io';

void main() {
  print("===== USER INPUT =====");
  
  // syntax input nama dari USER
  stdout.write("Masukkan nama anda: ");
  String nama = stdin.readLineSync()!;
  // syntax input umur dari user
  stdout.write("Masukkan umur anda: ");
  int umur = int.parse(stdin.readLineSync()!);
  // syntax input hobi dari user
  List<String> hobi = [];
  stdout.write("Masukkan hobi anda: ");
  int jumlahHobi = int.parse(stdin.readLineSync()!);
  /* pengulangan */
  for (int i = 1; i <= jumlahHobi; i++) {
    stdout.write("Hobi ke-$i: ");
    String jh = stdin.readLineSync()!;
    hobi.add(jh);
  }
  
  // syntax input nisn dari user 
  stdout.write("Masukkan nisn: ");
  String nisn = stdin.readLineSync()!;
  // syntax input no.induk dari user
  stdout.write("Masukkan no. induk: ");
  String noInduk = stdin.readLineSync()!;
  
  // Validasi nisn dan no.induk tidak boleh sama
  if (nisn == noInduk) {
    print("ERROR !! NISN DAN NO INDUK TIDAK BOLEH SAMA");
    return;
  }
  
  // syntax input sekolah dari user
  stdout.write("Masukkan nama sekolah: ");
  String sekolah = stdin.readLineSync()!;
  // syntax input jurusan dari user
  stdout.write("Masukkan jurusan: ");
  String jurusan = stdin.readLineSync()!;
  
  // output
  print("\n===== HASIL INPUT USER ======");
  print("Nama: $nama");
  print("Umur: $umur");
  print("Nisn: $nisn");
  print("Hobi: $jh");
  for (String jh in hobi) {
    print("- $jh");
  }
  print("No.induk: $noInduk");
  print("Sekolah: $sekolah");
  print("Jurusan: $jurusan");
}