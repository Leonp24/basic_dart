void main() {
  // penulisan variabel dynamic
  // var namavariabel = nilai;
  // penulisan nama variabel = nama_variabel, namaVariabel (tanpa spasi)
  var nama = "ahmad";
  var x = 20;
  var y = "20";
  var sayur = ["Bayam", "Kangkung", "Nangka"];
  var isPassed = true; //true / false
  var volum = 32.5;
  var email = "ahmad@gamil.com";

  print(nama);
  print("Nama : ${nama}");
  print("========");
  print(x);
  print("Nilai X = ${x}");
  print("========");
  print(y);
  print("Y = " + y); //concate
  print("========");
  print(sayur);
  print("Daftar Sayur : ${sayur}");
  print("========");
  print("Lulus : ${isPassed}"); //string impolation
  print("Lulus : " + isPassed.toString() ); //convert string (kombinasi variabel & kalimat)
  print("Nama saya adalah ${nama}\nemail : ${email}");

  print(volum.runtimeType); // "runtimeType" mengecek tipe data dari suatu variabel
  print(volum); //print variabel non string (tanpa kombinasi kalimat)
  print("Nilai Volume = " + volum.toString() );
}