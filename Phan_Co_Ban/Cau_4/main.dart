import 'dart:io';
void main() {
  print("MSSV: 6451071003 - Ho ten: Le Thai Bao");
  stdout.write("Nhap mot so de tim uoc: ");
  int n = int.parse(stdin.readLineSync()!);
  List<int> uocSo = [];
  for (int i = 1; i <= n; i++) {
    if (n % i == 0) uocSo.add(i);
  }
  print("Cac uoc cua $n la: $uocSo");
}