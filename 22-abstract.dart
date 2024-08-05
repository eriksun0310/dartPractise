// abstract 抽象類 不能實例化，但是可以用類名直接訪問
// extends: 抽象類 繼承方式 使用
// implements: 抽象類 實現方式 使用: 必須在實現類中實現所有非static(靜態)方法(否則會報錯)
// static 靜態方法: 使用 implements 時，不需要（也不能）在實現類中重新定義靜態成員



// abstract 抽象類: 不能實例化
abstract class People {
  static String name = 'aaaa';
 String name1 = 'aaaa';
   void printName() {
    print(name);
  }
}

// extends使用
class Teacher extends People {}

// implements使用
class Student implements People {
  //implements中 非static 屬性 必須實現
  String name1 = 'student';
  void printName() {
    print(People.name);
  }
}

void main(List<String> args) {
  //⭕:可以用類名直接訪問
  print(People.name);
  // ❌:不能實例化,因為abstract抽象類 
  // var p = new People();
  // p.printName();

  // 抽象類 繼承方式使用
  var t = new Teacher();
  t.printName();
  // ❌: 因為name 是static 屬性
  // print(t.name);
  // ⭕: 因為name1 不是static 屬性
  // print(t.name1);

  // implements使用
  var s = new Student();
  s.printName();
}
