void main(List<String> args) {
//調用動態
  dynamic p = new AndroidPhone(1233);
  p.sh123();

  // var a = new AndroidPhone(123);

  // a.startup();

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

//重寫超類函數
// noSuchMethod: 調用一個不存在的方法時,就是會觸發noSuchMethod
  @override
  void noSuchMethod(Invocation mirror) {
    print('被重寫了');
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
