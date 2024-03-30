class Laptop {
  // atribut
  String namaLaptop = "";
  String tipeLaptop = "";
  int ramLaptop = 0;
  int penyimpanan = 0;


  // method
  order() {
    print("Laptop Dipesan!");
  }

  addCart(String namaLaptop) {
    print("${namaLaptop} Ditambah ke Keranjang");
  }

}