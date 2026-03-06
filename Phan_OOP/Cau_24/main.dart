class Animal {
  int? id;
  String? name;
  String? color;
}

class Cat extends Animal {
  String? sound;

  void displayInfo() {
    print("ID: $id, Ten: $name, Mau: $color, Tieng keu: $sound");
  }
}

void main() {
  print("MSSV: 6451071003 - Ho ten: Le Thai Bao");

  Cat myCat = Cat()
    ..id = 1
    ..name = "Meo Muop"
    ..color = "Xam"
    ..sound = "Meo Meo";

  myCat.displayInfo();
}