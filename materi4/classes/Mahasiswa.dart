class Mahasiswa {
  String nim = "";
  String nama = "";
  int usia = 0;

  // constructor => suatu method khusus yang digunakan untuk inisialisasi nilai object
  // 2 tipe constructor
  // 1. Positional constructor
  Mahasiswa(this.nim, this.nama, this.usia);
}

class Absensi {
  int idMahasiswa = 0;
  String? keterangan = "";
  String jam = "";
  // 2. named constructor
  Absensi({required this.idMahasiswa, this.keterangan, required this.jam});
}