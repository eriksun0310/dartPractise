//  List 列表
main(List<String> args) {
//定義

  //自訂長度
  // List<int> l = [];
  // l.add(1);
  // l.add(2);
  // l.add(3);
  // print(l);

  //固定長度
  // List<dynamic> l = List.filled(3, 0);
  // l[0] = 1;
  // l[1] = 2;
  // l[2] = 3;
  // l.add(4);
  // print(l);

  //常規初始
  // List l = [1, 2, 3];
  // print(l);

  //屬性
  // List l = [1, 2, 3];
  // print(l.first);
  // print(l.last);
  // print(l.length);
  // print(l.reversed);
  // print(l.isEmpty);
  // print(l.isNotEmpty);

  //方法
  List l = [];
  //添加
  l.add('a');
  l.addAll(['b', 'c']);
  // print(l);
  l.insert(0, 'd');
  l.insertAll(0, ['e', 'f']);
  // print(l);

  // 查詢
  print(l.indexOf('a'));
  // print(l);

  //刪除
  // l.remove('a');
  // print(l);
  // l.removeAt(0);
  // print(l);

  //排序
  l.sort();
  print(l);

  //操作符
  l[0] = 'aaa';
  l = l + [1, 2, 3];
  print(l);
}
