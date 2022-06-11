void main() {

  /*
  * a += 1
  * a -= 1
  * a / b
  * a * b
  * a ** b = a.a.a.a......
  * a %% b = a kok b işte
  * a *= b
  * a /= b
  * a ~/ = b tam sayı donen bolme işlemi
  *
  * || VEYA
  * && VE
  *
  * */

  int degreeValue = 30;
  int flag = 10;
  int flagTwo = 20;

  assert(degreeValue == flag +
      flagTwo); /* Assert kosulu saglanmassa program orda durur hata verir*/

  if (degreeValue * flag == flagTwo && degreeValue / flagTwo == flag) {
    print("Doğru değer");
  }else if (degreeValue >= flag) {
    print("Değer buyuk");
  }else if (degreeValue.toString().length == flag.toString().length){
    print("Eleman sayısı eşit");
  }
  else{
    print("değer uygun degıl");
  }

  }