void main() {
  // diawali dengan keyword List
  // bisa diisi dengan berbagai tipe data
  List mahasiswa = ['Adi', 'Budi', 'Caca'];
  List data = ['Data1', 9, 'Data2', 10]; 

  // urutan didalam kurung List disebut dengan index dimulai dari 0
  print("Daftar Mahasiswa : ${mahasiswa}");
  print("Data : ${data}");

  // mengambil nilai List pada index tertentu
  print("Data pada index ke-2 : " + data[2]);

  // List yang bertipe data khusus
  List<String> dataString = ["A", "B", "C", "D"];
  List<int> dataInt = [9, 11, 13];
  List<num> dataNum = [9, 11, 13.9];

  print("Data Num pada index ke-1 : " + dataNum.elementAt(1).toString());

  // menghitung jumlah dari isi list
  print("Jumlah data dari dataString : " + dataString.length.toString());
  print("Jumlah data dari dataNum : ${dataNum.length}");
  print("Jumlah data dari dataInt : ${dataInt.length}");
}