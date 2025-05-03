// import dart:io
import "dart:io";

void main() {
  // variabel 
  var namaSiswa = "Rizky Wahyudi";
  int umurSiswa = 17;
  const asalSekolah = "SMK NEGERI 7 JAKARTA";
  int nis = 0038272929;
  int nisn = 283920379;
  int tinggiBadan = 179;
  int beratBadan = 66;
  List<String> hobiSiswa = ["Badminton", "Ngoding", "Lari", "Bersepeda"];
  
  // output
  print("====== DATA SISWA ======");
  print("Nama     : $namaSiswa");
  print("Umur     : $umurSiswa");
  print("Sekolah  : $asalSekolah");
  print("Nis      : $nis");
  print("Nisn     : $nisn");
  print("TB       : $tinggiBadan cm");
  print("BB       : $beratBadan Kg");
  print("Hobi     :");
  // perulangan
  for (var hobi in hobiSiswa){
    print("- $hobi");
  }
  
  
  print("\n");
  
  // versi dari input user
  stdout.write("Masukkan nama: ");
  String nama = stdin.readLineSync()!;
  
  stdout.write("Masukkan umur: ");
  int umur = int.parse(stdin.readLineSync()!);
  
  stdout.write("Masukkan asal sekolah: ");
  String sekolah = stdin.readLineSync()!;
  
  stdout.write("Masukkan NIS: ");
  int nisSiswa = int.parse(stdin.readLineSync()!);
  
  stdout.write("Masukkan NISN: ");
  int nisnSiswa = int.parse(stdin.readLineSync()!);
  
  stdout.write("Masukkan Tinggi Badan: ");
  int tbSiswa = int.parse(stdin.readLineSync()!);
  
  stdout.write("Masukkan Berat Badan: ");
  int bbSiswa = int.parse(stdin.readLineSync()!);
  
  stdout.write("Masukkan hobi: ");
  int hobiSet = int.parse(stdin.readLineSync()!);
  
  List<String> jmlhHobi = [];
  for (int i = 1; i <= hobiSet; i++){
    stdout.write("Masukkan hobi-$i: ");
    String hobiSuka = stdin.readLineSync()!;
    jmlhHobi.add(hobiSuka);
  }
  // output
  print("\n====== DATA SISWA ======");
  print("Nama     : $nama");
  print("Umur     : $umur");
  print("Sekolah  : $sekolah");
  print("Nis      : $nisSiswa");
  print("Nisn     : $nisnSiswa");
  print("TB       : $tbSiswa cm");
  print("BB       : $bbSiswa Kg");
  print("Hobi     : ");
  for (var hobiSuka in jmlhHobi){
    print("- $hobiSuka");
  }
}