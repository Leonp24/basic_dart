// definisikan variabel yang ada di form UI

void main() {
  print("Biodata Saya");

  String nama = "Adit";
  String email = "adityajarwo@gmail.com";
  var telpon = 1234567890;
  var isBekerja = true;
  String alamat = "Jl. Jendral Sudirman";
  var hobi = ["Badminton", "Futsal", "Belajar"];

  print("Nama Lengkap : ${nama}");
  print("Email : ${email}");
  print("Nomor Telepon :" + telpon.toString());
  print("Sudah Bekerja ? :" + isBekerja.toString());
  print("Alamat : ${alamat}");
  print("Hobi : ${hobi}");
}