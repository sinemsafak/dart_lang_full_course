
void main(){
 final String userName= 'Veli';

  final int bankMoney = 100; //bu değişekenin kimse tarafından değiştirilmesini istemiyorsam başına final ekleyerek bunu sağlayabilirim 
  const String bankName = 'VB Bank'; //cont ta final  gibi yazılan değişeknin değiştirilmemesi için kullanılır. 
  //objenin tipini belirlemeden (yani string mi yoksa int değere mi sahip olduğunu) var kullanılabilir
  //fakat objenin tipinin belirlenmesi daha çok tavsiye edilir.Tipin belirlenmesi kodun daha çok dinamik olmasını sağlar
  var userName2= 'Veli2';
  var userName2Money= 10;

//---------------
// Bank name = 'VB Bank' 
// bank user 1 = 'bank1musteri'
// bank user 1 in parası 100.00
//bank 1 müşteriye kimse dokunamaz!
// yeni bir müşteri gelecek adı bank2 musteri 
// bankaya yeni gelenden bu bank user1 in parasını çıkartıp ekrana göstersin 
   //burada nesne tanımlarken camel case formatını kullandık. 
   //bir çok format tipi mevcuttur bunlar: camel case(kırmızıAraba), kebab case, upper case(KİRMİZİ_ARABA), pascal case(KirmiziAraba), snake case, 
   const String bankNameSpecial = 'VB Bank';
   final String user1 = 'Bank 1 müşteri';
   const double user1Money = 100.00;
    
   const String user2 = 'Bank 2 müşteri';
   int user2Money = 500;

   user2Money = user2Money - user1Money.toInt();//biri double biri int veri tipine sahip olduğu için toInt() eklendi 

   print('User 2 Money: $user2Money');


// odev2 
// benim bir halısaham var 100 kişi kapasiteli 
//saat 10 da 20 kişilik bir musteri1 maç yapacak ve 20 kişi kesin gelecek 
// saat 10 da musteri2 gelip bana 50 kişilik yer ayırtacak 
// bu işlem sonrasında benim halısaha kapasitem kaç kişilik kalmıştır.

//hint 
// int sum = musteri1 + musteri2
//print total(const) - sum 
   const int haliSahaKapasite = 100;
   const int musteri1Alis = 20;
   int musteri2Alis = 50;

   int sum = musteri1Alis + musteri2Alis;
  int kalanYer = haliSahaKapasite - sum;
  print('Şu anda halısahada kalan yer sayısı: $kalanYer');

}