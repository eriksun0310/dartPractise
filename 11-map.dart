//Map:key-value
main(List<String> args) {
  //定義
  // var a = Map();
  // a['name'] = 'aaaaa';
  // a['web'] = 'bbbbb';
  // print(a);

  // // var a = {'name': 'aaaaa', 'web': 'bbbbb'};
  // print(a);

  //屬性
  // print(a.length);
  // print(a.keys);
  // print(a.values);
  // print(a.isEmpty);
  // print(a.isNotEmpty);

  //方法
  // 添加值
  var a = Map();
  a.addAll({'first': 'java', 'second': 'dart'});
  // print(a);

  //查詢值
  // print(a.containsKey('first'));
  // print(a.containsValue('java'));

  //清空值
  // a.clear();
  // print(a);

  //刪除值
  // a.remove('second');
  // print(a);
  // a.removeWhere((key, val) => key == 'first');

  // 更新值
  a.update('first', (val) => 'javaScript');

  a.updateAll((key, val) => "----$val----");

  print(a);
}
