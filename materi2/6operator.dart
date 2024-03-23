void main() {
  num a = 4, b = 10;

  // Aritmhetic Operator
  // penjumlahan
  num penjumlahan = a + b;

  // pengurangan
  num pengurangan = a - b;

  // perkalian
  num perkalian = a * b;

  // pembagian
  num pembagian = a / b;

  // sisa bagi (modulus)
  num sisaBagi = a % b;

  print("Operator Aritmatika");
  print(penjumlahan);
  print(pengurangan);
  print(perkalian);
  print(pembagian);
  print(sisaBagi);

  print("Equality & Relational Operator");
  print("a > b = ${a > b}");
  print("a < b = ${a < b}");
  print("a == b = ${a == b}"); // apakah nilainya sama
  print("a != b = ${a != b}"); // apakah nilainya tidak sama
  print("a >= b = ${a >= b}"); // apakah nilainya lebih besar
  print("a <= b = ${a <= b}"); // apakah nilainya lebih kecil

  var nilai1 = "1";
  var nilai2 = 1;
  print(nilai1 == nilai2);

  print("Logical Operator");
  bool x = false;
  bool y = true;
  print(x && y); // AND menjadi true jika nilai dari kedua variabel sama
  print(x || y); // OR jika salah satu variabel bernilai true akan menjadi true
  print(!x); // NOT membalik nilai (true jadi false) (false jadi true)
}