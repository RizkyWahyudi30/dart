void main() {
  greeting("Rizky", null, 17, true);
  greeting("Rizky", "Wahyudi", 17, true);
}

void greeting(String firstName, int umurSaya, bool nilaiBukti, [String? lastName]) {
  print("hello world, $firstName $lastName, umur saya $umurSaya, dan saya $nilaiBukti seorang siswa");
}