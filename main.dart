import 'dart:math';

void main() {
  bool parametre = armstrongSayisiMi(
      153); // Armstrong Sayisi Kontrolü için Parametre Giriniz
  print(parametre);
}

bool armstrongSayisiMi(int a) {
  int sayi = a;
  String stringDegeri = sayi.toString();
  int basamakSayisi = stringDegeri.length;
  List<String> basamaklar = stringDegeri.split('');
  num toplam = 0;
  for (int i = 0; i < basamakSayisi; i++) {
    toplam += pow(int.parse(basamaklar[i]), basamakSayisi);
  }

  if (toplam == sayi) {
    return true;
  } else {
    return false;
  }
}
