class Laptop {
  int? id;
  String? name;
  int? ram;

  void display() {
    print("ID: $id, Ten: $name, RAM: ${ram}GB");
  }
}

void main() {
  print("MSSV: 6451071003 - Ho ten: Le Thai Bao");
  print("---------------------------------------");

  Laptop lt1 = Laptop()..id = 1 ..name = "Dell XPS" ..ram = 16;
  Laptop lt2 = Laptop()..id = 2 ..name = "MacBook Air" ..ram = 8;
  Laptop lt3 = Laptop()..id = 3 ..name = "HP Pavilion" ..ram = 12;

  lt1.display();
  lt2.display();
  lt3.display();
}