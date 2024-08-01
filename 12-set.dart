//Set 集合:唯一不重複的元素
main(List<String> args) {
  var s = Set();
  s.add('java');
  s.add('js');
  s.add('php');
  s.add('java');
  // print(s);

  //屬性
  // print(s.isEmpty);
  // print(s.isNotEmpty);
  // print(s.first);
  // print(s.last);
  // print(s.length);

  //方法

  //添加
  s.addAll(['c#', 'python']);

  // print(s.containsAll(['java', 'dart']));

  var b = Set();
  b.addAll(['java', 'dart']);
  // print(s);
  // print(b);
  //集合不同:排除掉b集合中的元素
  // print(s.difference(b));

  //交集:兩個集合中相同的元素
  // print(s.intersection(b));

  //聯合:兩個集合中所有的元素
  // print(s.union(b));

  //刪除
  // s.remove('java');

  //清空
  // s.clear();
  print(s);
//正向查詢:從左到右
  // print(s.firstWhere((val) => val == 'php'));

  //反向查詢:從右到左
  // print(s.lastWhere((val) => val == 'php'));

  // 只保留幾個
  s.retainAll(['php', 'js']);


  print(s);
}
