void main() {
  // Phần thông tin bắt buộc để chụp hình nộp bài
  print("MSSV: 6451071003");
  print("Ho ten: Le Thai Bao");
  print("Bai tap: Loc phan tu trong danh sach nho hon 5");
  print("-----------------------------------------------");

  // Bước 1: Khởi tạo danh sách cho trước
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];

  print("Cac phan tu nho hon 5 trong danh sach la:");

  // Bước 2: Duyệt qua từng phần tử trong danh sách bằng vòng lặp for-in
  for (int x in a) {
    // Bước 3: Kiểm tra điều kiện nhỏ hơn 5
    if (x < 5) {
      print(x);
    }
  }
}