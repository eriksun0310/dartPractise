main() {
  // num a = 123;
  // String b = a as String;
  // print(b);

  // String a = 'aaaa';
  // print(a is! String);

  // bool isFinish = true;
  // String textVal = isFinish ? 'yes' : 'no';
  // print(textVal);

  bool? isFinish;
  // isFinish = isFinish ?? false;
  isFinish ??= false;
  print(isFinish);

  StringBuffer sb = StringBuffer();
  // sb.write('aaaa');
  // sb.write('bbbb');

  // sb
  //   ..write('aaaa')
  //   ..write('bbbb');
  // print(sb);

  String? a;
  print(a?.length); // 如果 a 为 null，返回 0
}
