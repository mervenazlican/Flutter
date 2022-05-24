class Odev2{
  Odev2(){
    print("");
  }
  double soru1(double derece){
    double carpim=derece*1.8+32;
    return carpim;
  }

  int soru2(int kenar1,int kenar2){
    int cevre=(kenar1+kenar2)*2;
    return cevre;
  }

  int soru3(int sayi){
    int faktoriyel = 1;
    for(int i = 1; i <= sayi; i++)
    {
      faktoriyel = faktoriyel * i;
    }
    return faktoriyel;
  }

  int soru4(String kelime,String harf){
    int sayac = 0;
    for(int i = 0; i < kelime.length; i++)
    {
      if(kelime[i] == harf) {
        sayac++;
      }
    }
    return sayac;
  }

  int soru5(int kenarSayisi){
    int icAci = (kenarSayisi-2)*180;
    return icAci;
  }

  int soru6(int gunSayisi){
    int maas = 0;
    int calismaSaati = gunSayisi*8;
    int saatUcreti = 10;
    int mesaiSaati = 20;
    if(calismaSaati>160){
      return maas = calismaSaati*mesaiSaati;
    }else{
      return maas = calismaSaati*saatUcreti;
    }
  }

  int soru7(int kotaMiktari){
    int ucret = 0;
    if(kotaMiktari>50){
      int asilanKota = kotaMiktari-50;
      return ucret = 100+asilanKota*4;
    }
    else{
      return 100;
    }
  }
}