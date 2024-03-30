import 'classes/Car.dart';
import 'classes/Food.dart';
import 'classes/Laptop.dart';

void main() {
  // merealisasikan class, perlu mmebuat object dari class tersebut
  // cara memanggil class => NamaClass namaObject = NamaClass();

  Car hrv = Car(); // membuat produk mobil hrv
  Car rangeRover = Car();

  // memanggil apapun yg ada di class
  // memanggil atribut => namaObject.namaAtribut = nilai
  hrv.roda = 6;
  hrv.steer = "Power Steering";

  rangeRover.roda = 4;
  rangeRover.steer = "Power Steering";
  rangeRover.spion = "Electric";

  // print("HRV \nRoda : ${hrv.roda}\nSteer Type : ${hrv.steer}");
  // print("Range Rover \nRoda : ${rangeRover.roda}\nSteer Type : ${rangeRover.steer}\nSpion : ${rangeRover.spion}");


  // memanggil class Food
  Food food1 = Food();
  // memanggil atribut
  food1.foodName = "Hamburger";
  food1.foodPrice = 10000;
  // mencetak isi atribut
  // print("${food1.foodName}\n${food1.foodPrice}");
  // // memanggil function dari class yang sudah dibuatkan object
  // food1.addCart();
  // food1.checkout();

  Laptop laptop1 = Laptop();

  laptop1.namaLaptop = "Thinkpad T480s";
  laptop1.penyimpanan = 256;
  laptop1.ramLaptop = 8;
  laptop1.tipeLaptop = "Ultrabook";

  print("Laptop ${laptop1.namaLaptop}\nPenyimpanan : ${laptop1.penyimpanan}GB\nRAM : ${laptop1.ramLaptop}GB\nTipeLaptop : ${laptop1.tipeLaptop}");

  laptop1.addCart(laptop1.namaLaptop);
  laptop1.order();

}