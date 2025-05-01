// variable yang value nya tidak bisa diubah
const String jurusan = "Teknik Komputer Jaringan";
// variable yang value nya bisa diubah
var sekolah = "SMKN 7 Jakarta";
void main() {
  // variable.dengan late
  late String nama;
  // variable dengan final
  final int nisn = 001458399;
  // pakai var karna data fleksibel
  var umur = 16;
  var hobi = ["bulutangkis", "ngoding"];
  // inisialisasi nama
  nama = "Rizky Wahyudi";
  
  print("===== BIODATA =====");
  print("nama: $nama");
  print("umur: $umur");
  print("hobi: $hobi");
  print("nisn: $nisn");
  print("sekolah: $sekolah");
  print("jurusan: $jurusan");
  // update
  umur = 18;
  hobi.add("lari");
  
  print("\n===== UPDATE BIODATA =====");
  print("umur: $umur");
  print("hobi: $hobi");
}