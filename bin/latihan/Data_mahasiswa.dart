void main() {
  // variable
  var nama = "Rizky Wahyudi";
  final nim = 363892; 
  double ipk = 3.28;
  bool lulus = ipk >= 3.00;
  List<String> jurusanMinat = ["Teknik Informatika", "Teknik Informasi"];
  const universitas = "Universitas Apaaja";
  
  // output
  print("====== DATA DUMMY MAHASISWA ======");
  print("Nama         : $nama");
  print("Nim          : $nim");
  print("Kampus       : $universitas");
  print("Ipk          : $ipk");
  print("Lulus        : ${lulus ? 'Ya' : 'Tidak'}");
  print("Jurusan yang diminati: ");
  for (var jurusan in jurusanMinat) {
    print("- $jurusan");
  }
}