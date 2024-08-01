// 8.字串
void main() {
  // 定義 賦值
  String a = 'aaaa';

  // print(a);

  // 拼接
  a = 'Hello' + 'World';
  a = 'Hello' ' ' 'World';
  // print(a);

  //轉義
  a = 'aaa \n bbb';
  // print(a);

  //搜索
  a = 'Hello World';
  // print(a.contains('Hello'));
  // print(a.startsWith('Hello'));
  // print(a.endsWith('World'));
  // print(a.indexOf('o'));

  //提取
  // print(a.substring(0, 5));

  //分割
  // print(a.split(' '));

  //大小寫
  // print(a.toUpperCase());
  // print(a.toLowerCase());

  //裁剪
  a = '   Hello World   ';
  // print(a.trim());

  // 判斷為空字串
  // print(' '.isEmpty);

  //替換
  // print(a.replaceAll('Hello', '你好'));

  //字符串創建
  var sb = StringBuffer();

  // ..write:可以同一個對象多次寫入
  sb
    ..write('Hello')
    ..write('World')
    ..writeAll(['a', 'b', 'c']);
  print(sb);

  //.write: 需要每一行重新引用對象
  sb.write('Hello');
  sb.write('World');

  print(sb);
}
