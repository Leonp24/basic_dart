void main() {
  // tipe data string
  // diawali dengan keyword String namaVariabel = "nilai"
  String nama = 'Jhon';
  String kalimat1 = 'It\'s good time'; // It's
  String kalimat2 = "It's good news"; // It's
  String nilai = "10";

  print("Nama : ${nama}");
  print("Kalimat 1 : ${kalimat1}");
  print("Kalimat 2 : ${kalimat2}");

  // menggabungkan variabel
  print(kalimat1 + " " + kalimat2);
  print("${kalimat1} ${kalimat2}");


  // trim = menghapus spasi diujung kata/kalimat
  String username1 = " Synapse Academy ";
  String username2 = "Synapse Academy ";
  String username3 = " Synapse Academy";

  print(username1);
  print(username2);
  print(username3);
  print("=============");
  print(username1.trim()); //menghapus spasi kalimat/kata depan/belakang
  print(username2.trimRight()); //menghapus spasi kalimat/kata belakang
  print(username3.trimLeft()); //menghapus spasi kalimat/kata depan

}