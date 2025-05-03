void main() {
  // dasar sintaksnya
  List<String> nameStudent = ["Wahyu", "Dede", "Jemie", "Patur", "Altap"];
  List<int> numberStudent = [4738, 8394, 3738, 2039, 3839];
  
  print(nameStudent);
  print(numberStudent);
  
  // menambahkan data ke dalam array yang kosong
  List<String> student = [];
  student.add("Nefka");
  student.add("Yuso");
  student.add("Teis");
  
  print(student);
  
  // mengambil salah satu value
  List<String> catchValue = ["Apel", "Mangga", "Es teh", "Anggur"];
  List<int> intValues = [34, 36, 3920, 36, 278];
  List<bool> boolValues = [true, false];
  
  print(catchValue); // String
  print(intValues); // Integer
  print(boolValues); // Boolean
  
  print(catchValue[0]); // Mengambil indeks satu dari array
  print(catchValue[3]);
  
  catchValue[1] = "Manggis"; // ganti value nya
  print(catchValue);
  
  catchValue.add("Jeruk");
  catchValue.add("Pir");
  catchValue.add("Durian");
  catchValue.add("Kelengkeng");
  
  print(catchValue);

  // menghapus data
  print(catchValue[2]);
  catchValue.removeAt(2); // menghapus value Es teh
  print(catchValue);
}