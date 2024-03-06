void main() {
  int money = 15;
  String userName = 'Veli';
  // değişken tiplerinden biri olan bool'un değerleri 0 veya 1 dir.
  bool isCustomerRich = true;
  print('$money ' + userName);

  // if else
  if (money > 10) {
    print('sen zenginsin');
  } else {
    print('gerekirse simit yeriz');
  }

  money = money - 10;

  if (money > 10) {
    print('sen çok zenginsin');
  } else {
    print('burada ne işin var');
  }

  //müşteri bankaya gelir ve 10 tl si vardır ve bir sorgu yapar 
  // sorgu sonucu 20 tl si alınacak, eğer parası sorguya yeterliyse 
  //eğer kalan parası sıfırdan küçükse bankadan kovulur.
  //eğer müşteirinin parası banking costta yetmiyırsa bankaya alınmasın 

   int newCustomerMoney=0; //işlemler sonucu kişinin parası değişseceği için final yada const yazmıyorum 
  const int bankingCost = 5;
  const int bankingCostGeneral = 20; 
  if(newCustomerMoney > bankingCost){
    print('Hoşgeldiniz değerli müşterimiz');
    newCustomerMoney = newCustomerMoney - bankingCostGeneral;
  } else if(newCustomerMoney > 0){
    print('beyefendi hoş geldiniz');
  }
  else{
    print('lütfen kredinizi ödeyin');
  }
}
