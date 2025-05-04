void main() {
  // biasa
  String sapaan = "Halo semuanya, selamat paagi";
  String jawaban = "Halo juga, selamat pagi juga..";
  print(sapaan);
  print(jawaban);
  
  // jika ingin digabungkan, bisa dengan +
  String kalimatSatu = "Hai nama aku wahyu, ";
  String kalimatDua = "senang bertemu dengan kalian";
  print(kalimatSatu + kalimatDua);
  // jika dengan Interpolation
  print("$kalimatSatu ${kalimatDua}");
  
  // dengan kutip 3 
  String allIn = """
  Halo semuanya, saya rizky waahyudi
  Saya seorang pelajar dari SMKN 7 Jakarta
  Saya seorang programmer muda
  """;
  print(allIn);
}