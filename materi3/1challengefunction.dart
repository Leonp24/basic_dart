void main() {
  print("Luas Persegi : ${luasPersegi(4)}");
  print("Luas Persegi Panjang : ${luasPersegiPanjang(5, 6)}");
  print("Luas Jajar Genjang : ${luasJajarGenjang(13, 4)}");
  print("Luas Segitiga : ${luasSegitiga(9, 14)}");
  print("Luas Belah Ketupat : ${luasBelahKetupat(16, 12)}");
  print("Luas Layang-Layang : ${luasLayangLayang(14, 11)}");
  print("Luas Trapesium : ${luasTrapesium(8, 6, 4)}");
  print("Luas Lingkaran : ${luasLingkaran(15)}");
}

num luasPersegi(num s) {
  num luas = s * s;
  return luas; 
}

num luasPersegiPanjang(num p, num l) {
  num luas = p * l;
  return luas; 
}

num luasJajarGenjang(num a, num t) {
  num luas = a * t;
  return luas;
}

num luasSegitiga(num a, num t) {
  num luas = 1/2 * a * t;
  return luas;
}

num luasBelahKetupat(num d1, num d2) {
  num luas = 1/2 * d1 * d2;
  return luas;
}

num luasLayangLayang(num d1, num d2) {
  num luas = 1/2 * d1 * d2;
  return luas;
}

num luasTrapesium(num a, num b, num t) {
  num luas = a + b / 2 * t;
  return luas;
}

num luasLingkaran(num r) {
  num luas = 3.14 * r;
  return luas;
}