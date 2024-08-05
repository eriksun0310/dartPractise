abstract class IPhone {
  void startup();
  void shutdown();
}

class Mobile {
  int signal = 0;
}

class AndroidPhone implements IPhone {
  int signal = 5;
  void startup() {
    print('開機');
  }

  void shutdown() {
    print('關機');
  }
}

void main(List<String> args) {
  var android = new AndroidPhone();
  android.startup();
  android.shutdown();
  print(android.signal);
}
