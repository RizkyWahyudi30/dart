void main() {
  // di dalem bahasa dart ada beberapa variable
  // var, final, const, late
  
  // var
  var nama = "Rizky wahyudi";
  print(nama); // akan mengeluarkan input dari variable nama
  nama = "Whuuydev"; // ngubah nilai dari variablenya
  print(nama); // output --> Whuuydev
  print(nama);
  
  // final
  final nama2 = "Kuyud";
  // nama2 = "Titik";  /* gabisa dideklarasikan */
  print(nama2);
  // =========================
  final timeSit = DateTime.now();
  print(timeSit);
  
  // const
  const nama3 = "Hjiuumi";
  print(nama3);
  
  var result = getValue();
  print("King wahyu");
  print(result);
  
  var sitVar = getValue()
    
  print(sitVar);
}

String getValue() {
  print("go to school");
  return "not now";
}

String getValue() {
  print("getValue berjalan");
  return "getvalue isinya wahyu";
}