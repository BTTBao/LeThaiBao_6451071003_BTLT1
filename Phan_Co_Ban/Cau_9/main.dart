import 'dart:io';
import 'dart:math';
void main() {
  print("MSSV: 6451071003 - Ho ten: Le Thai Bao");
  stdout.write("Nhap mot so: ");
  int n = int.parse(stdin.readLineSync()!);
  bool isPrime = n > 1;
  for (int i = 2; i <= sqrt(n); i++) {
    if (n % i == 0) {
      isPrime = false;
      break;
    }
  }
  print(isPrime ? "$n la so nguyen to" : "$n khong phai so nguyen to");
}
