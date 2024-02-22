void  main(){
  //müşterinin adını tut 
  //müşterinin parasını tut 
  //müşteriye merhaba diyip parasını söyle 
  //bizi tercih ettiği için parasına +5 tl ekle 

  // $ işretini ekleyip süslü parantez açarsak matematiksel işlem yapabiliriz. 
  print('Merhaba'+'${25+5}'); 

  int userMoney=25;
  String userName='Veli';
  userMoney=userMoney+5;      // bu işlemin daha kısa yolu 'userMoney+=5;' şeklindedir. 
  //eşittir ilemiyle yapılan şey değer atamadır. 
  print('Merhaba $userName $userMoney');

    //userMoney=userMoney+5; burada olan kısmı ikiye bölmek istesek 5 sayısından dolayı sonuç küsürlü çıkacak ve veri tipi de int olduğu için hatalı 
    //olacak bu nedenle ~ bu işareti kullanarak sorunu çözebiliriz. 
    userMoney=userMoney ~/2; //şeklinde olur.  

  print('----------');
  userMoney=userMoney-10;

  print('Üzgünüz,paranız değer kaybetti güncel paranız $userMoney TL dir.');

//double, tam sayı olmayan sayısal değerler için kullanılır. 
  double ahmetMoney=15.2;
  ahmetMoney=ahmetMoney/2;
  print('Ahemt bey paranız azaldı. Paranız: $ahmetMoney');
   print('Veli bey paranız azaldı. Paranız: $userMoney');

  

  //yeni bir user adı oluştur. 
  //yeni bir para ver bu parayı 20 iel topla ve ekranda göster. 

  String musteriad='Sinem';
  int sonuc;
  int maas=10000;
  sonuc=maas+20;
  print('Merhaba '+musteriad+' hesabınızdaki para topplam $maas TL dir son miktar toplam $sonuc Tl dir');
}