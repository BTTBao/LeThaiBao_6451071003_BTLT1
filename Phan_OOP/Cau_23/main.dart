enum Gender { male, female, others }

void main() {
  print("MSSV: 6451071003 - Ho ten: Le Thai Bao");
  print("Danh sach cac gioi tinh trong Enum:");

  // In ra tat ca gia tri cua Enum
  for (var value in Gender.values) {
    print(value.name);
  }
}