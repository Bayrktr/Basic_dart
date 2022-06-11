import 'dart:math';

void main() {
  /*
  * list.add() listenin sonuna eleman ekler
  * list.insert(index,object) belirtilen index numarasına ekleme yapar
  * list.remove("object")
  * list.removeAt(index) belirtilen index numarasından eleman siler
  * list.shuffle() liste elemanlarını karıstırır
  * list.sort() liste elemanlarını buyukten kucuge sıralar
  * toList() bir argumanı listeye çevirirken kullan
  *
  * Bunun gibi bircok liste özelliği var python a aşırı benzer
  *
  * */

  List<int> moneys = [10, 20]; /* int veri tipinde değer almak zorunda */
  var names = ["Emir", "Arda", 10]; /* bu şekildede tanımlanabilir */

  print("1. müşteri parası: ${moneys[0]}");
  /* moneys listesindeki ilk elemanı yazdırdık */

  /* Bu kısım bir listenin nasıl olusturulacagını gosterir verdiğiniz özelliklere göre liste olusturur
  *  Burda şöyle bir onemli konu var eğer listeye veri tipi belirtmiş iseniz o veri tipine uygun return etmek
  *  zorundasınız mantık basit aslında
  * */

  List<double> createList = List.generate(100, (index) {
    return index + 0;
  });

  List test = List.generate(10, (index) {
    return Null; /* Null değer verebiliyorum cunku liste her veri tipine acık*/
  });
  print("$test");

  /* Pythondaki gibi kolay bir şekilde malasef artık butun elemanları sıralayamıyoruz
  * bu şekilde koşullu gerçekleşen bir for dongusu var */

  for(int i = 0; i < createList.length ; i += 1){
    print("${createList[i]}");
  }

  /* yada soyle*/

  for(var x in moneys){
    print(x);
  }




}
