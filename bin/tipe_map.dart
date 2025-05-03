void main() {
  // tipe nya seperti object di javascript
  Map<String, String> lus = {"Nama": "Wahyu", "Sekolah": "SMKN 7 JAKARTA", "Jurusan": "TKJ"};
  print(lus);
  print(lus["Nama"]);
  
  // dengan integer
  Map<String, int> lus1 = {"Apel": 34, "Mangga": 2, "Es": 1};
  print(lus1);
  print(lus1["Mangga"]);
  
  // dengan boolean
  Map<String, bool> lus2 = {"Seoramg guru": false, "Seorang programmer": true};
  print(lus2);
  print(lus2["Seorang programmer"]);
  
}