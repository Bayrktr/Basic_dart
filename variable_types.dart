void main(List<String> args) {
  print("hello world");

  String hello = "hello";
  var helloTwo = 10;
  final bool flag = true;
  const bool flagTwo = false;

  /*var değişken değeri alındıktan sonra değişken tipini algılar */
  /*final girilen değişken değeri değiştirilemez fakat girişlerde değer değişebilir*/
  /*const da boyle bir durum soz konusu degıl*/

  int money = 10;
  int moneyTwo = 20;
  double moneyThree = 10.50;

  print(hello + ' ' + '$money');

  print('Paranız su kadar: ${money + moneyTwo + moneyThree}');

  print('Convert kelime = ${money.toString() + moneyTwo.toString()}');

  /*toString methodu değişkeni convert eder.*/


}
