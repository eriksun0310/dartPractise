// static 靜態屬性: 用類名直接訪問
// 沒有static 需要用實例化對象調用
class People {
  
  static String name = 'aaaa';

  static int show() {
    print(name);
    return 123;
  }

  String name1 = 'bbbb';
  int show2() {
    print(name);
    return 123;
  }
}

void main(List<String> args) {
  //用static 可以直接用類名調用
  print(People.name);
  People.show();

  // 沒有static 需要用實例化對象調用
  var p = new People();
  print(p.name1);
  p.show2();
}
