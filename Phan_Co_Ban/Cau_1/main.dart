import 'dart:io';

void main() {
  // Phần thông tin bắt buộc để chụp hình nộp bài
  print("MSSV: 6451071003");
  print("Ho ten: Le Thai Bao");
  print("Cau 01: Kiem tra so chan le");
  print("----------------------------");

  stdout.write("Nhap vao mot so: ");
  

  String? input = stdin.readLineSync();
  
 
  if (input != null) {
    int n = int.parse(input); // Chuyển chuỗi thành số nguyên

    if (n % 2 == 0) {
      print("$n la so CHAN");
    } else {
      print("$n la so LE");
    }
  }
}