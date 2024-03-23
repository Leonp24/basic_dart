void main() {
  // diawali dengan keyword Map
  // Map dynamic (bisa di isi dengan berbagai tipe data) berisikan "key : Value"

  Map mahasiswa =  {
    "id" : 1,
    "nim"  : "123456",
    "nama" : "Adit",
    0 : "A"
  };
  print(mahasiswa);

  // Map berisi tipe data tertentu
  Map<String, int> nilai = {
    "MTK" : 98,
    "B.Ing" : 89,
    "IPA" : 90
  };
  print("Nilai : ${nilai}");

  // mengambil nilai(value) dari key tertentu
  print("Nama Mahasiswa : ${mahasiswa["nama"]}");
  print("Nilai MTK : ${nilai["MTK"]}");

  // hanya mengambil key
  print("Key dari variabel mahasiswa : ${mahasiswa.keys}");

  // hanya mengambil value
  print("Value dari variabel mahasiswa : ${mahasiswa.values}");

  // mengganti suatu nilai dari key tertentu
  print("B.Ing before : ${nilai["B.Ing"]}");
  // mengganti value pada key B.Ing
  nilai["B.Ing"] = 78; // mencetak full Map pada variabel nilai
  print("B.Ing after : ${nilai["B.Ing"]}");
  print("B.Ing after : ${nilai["B.Ing"] = 88}"); // mengubah nilai pada key tententu dalam fungsi print()
}