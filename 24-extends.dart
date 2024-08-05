void main(List<String> args) {
  var a = new AndroidPhone(123);

  a.startup();

  // var b = new AndroidPhone2();
  // b.startup();
  // b.shutdown();
}

// 父類
class Phone {
  int number = 0;
  // 添加構造函數
  Phone(this.number);
  void startup() {
    print('開機');
  }

  void shutdown() {
    print('關機');
  }
}

// 抽象類
abstract class IPhone2 {
  void startup();

  void shutdown();
}

// 繼承父類
class AndroidPhone extends Phone {

  // 調用父類構造函數
  AndroidPhone(int number) : super(number);
  void startup() {
    // super.startup();
    print('開機 父類 - ${number}');
  }

  // void startup(){
  //   print('開機 1');
  // }

  // void shutdown(){
  //   print('關機 1');
  // }
}

// 繼承抽象類
class AndroidPhone2 extends IPhone2 {
  void startup() {
    print('開機 抽象');
  }

  void shutdown() {
    print('關機 抽象');
  }
}
