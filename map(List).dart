void main(){
  Map<String,int> testList = {
    'ahmet':10,
    'emir':20
  };

  /*
  *
  *
  *
  * */

  for(var x in testList.keys){
    print('${x} - ${testList[x]}');
  }

  for(var i = 0; i < testList.length;i++){
    /*print('${testList.keys.elementAt(i)}');*/
  }

  /*
  * aynı map içerisinde birden fazla değer varsa değer liste halinde verildiyse yani iç içe for dongusu kullan
  * */

  Map<String,List<int>> testListTwo = {
    'ahmet': [10,30,40]

  };

  int flagNumber = 20;

  testListTwo['emir'] = [40,50,60];

  for(var x in testListTwo.keys){
    print("aaa");
    print('${testListTwo[x]}');
    for(var y in testListTwo[x]!){
      print("$x - $y");
      if (y > flagNumber){
        break;
      }
      else{
        print("Aramaya Devam");
      }
    };
  };



}