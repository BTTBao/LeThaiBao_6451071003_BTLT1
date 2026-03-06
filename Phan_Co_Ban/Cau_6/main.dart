import 'dart:io';
void main() {
  print("MSSV: 6451071003 - Ho ten: Le Thai Bao");
  stdout.write("Nhap mot chuoi: ");
  String input = stdin.readLineSync()!.toLowerCase();
  String reverse = input.split('').reversed.join('');
  if (input == reverse) {
    print("Day la chuoi Palindrome");
  } else {
    print("Day KHONG phai chuoi Palindrome");
  }
}