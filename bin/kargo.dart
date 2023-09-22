import "dart:io";

void main(List<String> arguments) {
  print("Kargo kütlesi(gram) girin:");
  double mass = double.parse(stdin.readLineSync()!);
  late double fiyat;
  if (mass >= 0.1 && mass < 1000) {
    fiyat = 10;
  } else if (mass >= 1000 && mass < 2000) {
    fiyat = 20;
  } else if (mass >= 2000 && mass < 3000) {
    fiyat = 30;
  } else {
    fiyat = 40;
  }
  print("Kargo fiyatı: $fiyat TL");
}
