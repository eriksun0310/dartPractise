// 4.變量:
// [弱類型] var、dynamic、Object
// [強類型] String、bool 
void main() {
  //[弱類型]

  //申明變量 不初始值(可以改變類型)
  var a;
  a = 'aaaaa';
  a = 123;
  a = false;
  // print(a);

  //申明變量 並 初始值(不能改變類型)
  //var b = 'bbbb';
  //b=123;

  //dynamic(可以改變類型)
  dynamic c = 'cccc';
  c = 123;
  c = false;

  //Object(可以改變類型)
  Object d = 'dddd';
  d = 123;
  d = false;



  //[強類型]
  String stringA = 'aaaaa';
  bool boolA = true;


// 不管是弱類型還是強類型，一切對象的默認值都是null
// bool boolB;
// String stringB;
var varC;
print(varC);
// print(stringB);


//[強類型]: 寫API時，需要指定類型
//[弱類型]: 寫個小工具時，不需要指定類型




}
