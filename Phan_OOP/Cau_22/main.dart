class House {
  int id;
  String name;
  double price;

  // Constructor
  House(this.id, this.name, this.price);

  void showInfo() {
    print("ID: $id, Nha: $name, Gia: \$$price");
  }
}

void main() {
  print("MSSV: 6451071003 - Ho ten: Le Thai Bao");
  
  List<House> danhSachNha = [
    House(101, "Villa A", 500000),
    House(102, "Apartment B", 200000),
    House(103, "Penthouse C", 1500000),
  ];

  for (var house in danhSachNha) {
    house.showInfo();
  }
}