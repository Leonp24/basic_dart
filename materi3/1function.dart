void main() {
  // memanggil function yang sudah dibuat
  luasPersegiPanjang();
  print("Luas P. Panjang : ${luasPersegiPjg()}");
  print("Luas P. Panjang + 2 : ${luasPersegiPjg() + 2}");

  greeting();
  print("Halo ${greet()}");

  print(introduction("Adit"));
  print("Luas Persegi pjg 1 : ${luasPpanjang(6, 7)}");
  print("Luas Persegi pjg 2 : ${luasPpanjang(10, 8)}");
  print("Luas Persegi pjg 3 : ${luasPpanjang(20, 3)}");

  print("Luas Segitiga : ${luasSegitiga(6, 10)}");
}

/**
 * funttion memiliki 3 macam
 * 1. function yang tidak mengembalikan nilai (return) ciri/syarat penulisannya diawali denga keyword void namaFunction
 * 2. function yang mengembalikan nilai (return)
 * 3. function dynamic => bisa void & return
 * cara penulisan function :
 * 1. void namaFunction() {...}
 * 2. tipeData namaFunction() {...}
 * 3. namaFunction() {...}
*/

// membuat function void
void luasPersegiPanjang() {
  num p = 12;
  num l = 6;

  // hitung luas
  num luas = p * l;

  print("Luas Persegi Panjang : ${luas}");
}

// membuat function yang mengembalikan nilai (return)
num luasPersegiPjg() {
  num p = 12;
  num l = 6;

  // hitung luas
  num luas = p * l;

  return luas;
}

// membuat function dynamic
greeting() {
  print("Selamat Siang!");
}

greet() {
  return "Selamat Siang!";
}

// function berparameter (memiliki input didalamnya (...))
String introduction(String name) {
  return "Hello ${name}";
}

num luasPpanjang(num p, num l) {
  num luas = p * l;
  return luas ;
}

num luasSegitiga(num a, num t) {
  num l = 1/2 * a * t;

  return l;
}