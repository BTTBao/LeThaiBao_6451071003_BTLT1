import 'dart:io';
import 'dart:math';
void main() {
  print("MSSV: 6451071003 - Ho ten: Le Thai Bao");
  int target = Random().nextInt(100) + 1;
  int count = 0;
  while (true) {
    stdout.write("Doan mot so tu 1-100: ");
    int guess = int.parse(stdin.readLineSync()!);
    count++;
    if (guess == target) {
      print("Chinh xac! Ban da doan trong $count lan.");
      break;
    } else if (guess < target) {
      print("Qua thap!");
    } else {
      print("Qua cao!");
    }
  }
}