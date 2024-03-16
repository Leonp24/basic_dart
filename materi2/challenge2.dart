void main() {
  String merk_laptop = "Lenovo";
  String tipe_laptop = "Thinkpad T480s";
  int core = 8;
  int thread = 8;
  double speed = 2.5;


  print("'Spesifikasi Laptop Saya'");
  print("=============================");
  print("Merk Laptop = ${merk_laptop}");
  print("Tipe Laptop = ${tipe_laptop}");
  print("Core = " + core.toString());
  print("Thread = " + thread.toString());
  print("Speed = " + speed.toString() + "gHz");
  
  print("=============================");
  print("Tipe Data Merk Laptop = " + merk_laptop.runtimeType.toString());
  print("Tipe Data Tipe Laptop = " + tipe_laptop.runtimeType.toString());
  print("Tipe Data Core = " + core.runtimeType.toString());
  print("Tipe Data Thread = " + thread.runtimeType.toString());
  print("Tipe Data Speed = " + speed.runtimeType.toString());
}