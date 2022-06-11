void main() {
  final int classDegree = 3;
  const int flag =
      2; /* burda onemli bir durum var değerlendirmeye alınan veri değiştirilemez değişkenlerle karsılastırılabilir bu yuzden switch case yapıları esnek olmayan belli bir duzen içerisinde
  ilerleyen durumlar ıcın kullanılır*/

  switch (classDegree) {
    case 1:
      print("Başarılı");
      break;
    case flag:
      print("Yeterli");
      break;
    default:
      print("Başarısız");
  }
}
