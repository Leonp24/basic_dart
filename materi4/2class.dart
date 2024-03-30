import 'classes/Mahasiswa.dart';

void main() {
  // membuat object dari class yang akan dipanggil
  Mahasiswa mahasiswa1 = Mahasiswa("9102932", "Adit", 22);
  Mahasiswa mahasiswa2 = Mahasiswa("9102818", "Jarwo", 40);
  // cetak atribut yang telah di isi
  print("NIM : ${mahasiswa1.nim}\nNama : ${mahasiswa1.nama}\nUsia : ${mahasiswa1.usia}");
  print("=================");
  print("NIM : ${mahasiswa2.nim}\nNama : ${mahasiswa2.nama}\nUsia : ${mahasiswa2.usia}");

  Absensi absensi1 = Absensi(jam: "08.00", idMahasiswa: 17, keterangan: "Hadir");
  Absensi absensi2 = Absensi(idMahasiswa: 18, jam: "09.15", keterangan: "Hadir : Telat");

  print("DATA ABSENSI MAHASISWA");
  print("ID Mahasiswa : ${absensi1.idMahasiswa}\nJam : ${absensi1.jam}\nKeterangan : ${absensi1.keterangan}");
  print("=================");
  print("ID Mahasiswa : ${absensi2.idMahasiswa}\nJam : ${absensi2.jam}\nKeterangan : ${absensi2.keterangan}");

}