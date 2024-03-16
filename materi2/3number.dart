void main() {
  // tipe data number
  // diawali dengan keyword num
  num angka1 = 20; //bilangan bulat
  num angka2 = 20.6; //bilangan desimal

  print("'Tipe Data Num'");
  print("Nilai angka1 = ${angka1}");
  print("Nilai angka2 = ${angka2}\n");

  print("Tipe data angka1 = " + angka1.runtimeType.toString());
  print("Tipe data angka2 = " + angka2.runtimeType.toString() + "\n");


  // tipe data int (integer) = bilangan bulat
  // diawali dengan keyword int
  int angka3 = 25;
  // int angkaError = 25.0; //tidak dapat membaca angka desimal
  print("'Tipe Data Int'");
  print("Nilai angka3 = ${angka3}\n");

  // tipe data double = bilangan desimal
  // diawali dengan keyword double
  double angka4 = 25.6;
  double angka5 = 17; // akan diubah menjadi bilangan desimal = 17.0

  print("'Tipe Data Double'");
  print("Nilai angka4 = ${angka4}");
  print("Nilai angka5 = ${angka5}");

  double angka6 = 20.5567;
  print("Nilai angka6  = ${angka6}");
  // pembulatan
  print("Pembulatan Nilai angka6  = ${angka6.ceil()}"); //pembulatan naik
  print("Pembulatan Nilai angka6  = ${angka6.floor()}"); //pembulatan menurun
  print("Pembulatan Nilai angka6  = ${angka6.round()}"); //menyesuaikan pembulatan


}