import 'computer.dart';

void main() {
  Computer computer1 = Computer(
    cpu: "Intel Core i5",
    ram: "16 GB",
    storage: "512 GB SSD",
    os: "Windows 11",
  );

  Computer computer2 = computer1.clone();

  computer2.ram = "32 GB";

  print("ORIGINAL COMPUTER");
  computer1.showInfo();

  print("\nCOPIED COMPUTER");
  computer2.showInfo();
}
