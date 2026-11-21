
class Computer {
  String cpu;
  String ram;
  String storage;
  String os;

  Computer({
    required this.cpu,
    required this.ram,
    required this.storage,
    required this.os,
  });

  Computer clone() {
    return Computer(
      cpu: cpu,
      ram: ram,
      storage: storage,
      os: os,
    );
  }

  void showInfo() {
    print("CPU: $cpu");
    print("RAM: $ram");
    print("Storage: $storage");
    print("OS: $os");
  }
}
