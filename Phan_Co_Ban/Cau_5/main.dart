void main() {
  // In thong tin de chup hinh nop bai
  print("MSSV: 6451071003");
  print("Ho ten: Le Thai Bao");
  print("Cau 05: Tim phan tu chung giua 2 danh sach");
  print("------------------------------------------");

  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List<int> b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];

  // Cach sua: Them <int> vao sau chu Set de may hieu kieu du lieu
  Set<int> setA = Set<int>.from(a);
  Set<int> setB = Set<int>.from(b);
  
  Set<int> chung = setA.intersection(setB);

  print("Cac phan tu chung la: ${chung.toList()}");
}