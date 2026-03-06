void main() {
  print("MSSV: 6451071003 - Ho ten: Le Thai Bao");
  List<int> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List<int> chan = a.where((n) => n % 2 == 0).toList();
  print("Danh sach cac so chan: $chan");
}