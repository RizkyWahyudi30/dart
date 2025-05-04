void main() {
  greeting("Rizky", "Wahyudi", 17, true);
  greeting("Rizky");
}

void greeting(String firstName, [String? lastName, int? umurSaya, bool? nilaiBukti]) {
  print("hello world, $firstName $lastName, umur saya $umurSaya, dan saya $nilaiBukti seorang siswa");
}