import 'package:dart_dersleri/giris/odev2.dart';

void main(){
  var o=Odev2();
  double gelen1=o.soru1(27);
  print("1. Soru: Derecenin fahrenheit dönüşümü : $gelen1");

  int gelen2=o.soru2(4, 6);
  print("2. Soru: Dikdörtgenin çevresi : $gelen2");

  int gelen3=o.soru3(4);
  print("3. Soru: Faktöriyel hesaplama : $gelen3");

  int gelen4=o.soru4("merhaba", "a");
  print("4. Soru: Kelime içindeki 'a' harfi sayısı : $gelen4");

  int gelen5=o.soru5(5);
  print("5. Soru: İç açıları toplamı : $gelen5");

  int gelen6=o.soru6(25);
  print("6. Soru: Maaşı : $gelen6 ₺");

  int gelen7=o.soru7(65);
  print("7. Soru: Ücret : $gelen7 ₺");
}
