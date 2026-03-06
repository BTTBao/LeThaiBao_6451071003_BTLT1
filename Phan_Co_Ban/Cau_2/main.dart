import 'dart:io';

void main() {
  // Phần thông tin bắt buộc để chụp hình nộp bài
  print("MSSV: 6451071003");
  print("Ho ten: Le Thai Bao");
  print("Bai tap: Tinh thoi gian den 100 tuoi");
  print("---------------------------------------");

  // Bước 1: Yêu cầu nhập tên
  stdout.write("Nhap ten cua ban: ");
  String? name = stdin.readLineSync();

  // Bước 2: Yêu cầu nhập tuổi
  stdout.write("Nhap tuoi hien tai của ban: ");
  String? inputAge = stdin.readLineSync();

  if (name != null && inputAge != null) {
    // Chuyển kiểu dữ liệu từ Chuỗi sang Số nguyên
    int age = int.parse(inputAge);

    // Bước 3: Tính toán số năm còn lại đến 100 tuổi
    int yearsTo100 = 100 - age;

    // Bước 4: In kết quả ra màn hình
    if (yearsTo100 > 0) {
      print("Chao $name, ban con $yearsTo100 nam nua la tron 100 tuoi!");
    } else if (yearsTo100 == 0) {
      print("Chuc mung $name, ban dang o tuoi 100!");
    } else {
      print("Chao $name, ban da vuot qua tuoi 100 duoc ${age - 100} nam roi!");
    }
  }
}