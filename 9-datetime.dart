// DateTime日期時間
main(List<String> args) {
  //定義
  // var d = DateTime(2024, 08, 01);
  // print(d);

  // d = DateTime.now();
  // print(d);

  // utc
  // var d1 = DateTime.utc(2024, 08, 01);
  // print(d1);

  //ISO 8601
  // var d1 = DateTime.parse('2024-08-01 09:30:30+0800');
  // var d2 = DateTime.parse('2024-08-01 09:30:30+0900');
  // print(d1);
  // print(d2);

  // 時間 增加、減少
  var d = DateTime.now();
  // print(d);
  // print(d.add(new Duration(minutes: 5)));
  // print(d.subtract(new Duration(days: 1)));

  // 時間比較
  var d1 = DateTime(2024, 08, 10);
  var d2 = DateTime(2024, 08, 05);
  print(d1.isAfter(d2));
  print(d1.isBefore(d2));
  // 是否同時間
  print(d1.isAtSameMomentAs(d2));

  //時間差
  var d3 = DateTime(2024, 08, 10);
  var d4 = DateTime(2024, 08, 05);
  var difference = d3.difference(d4);
  print([difference.inDays, difference.inHours]);

  //時間戳
  var now = DateTime.now();
  // 直到公元1970年1月1日00:00:00 開始毫秒數
  print(now.millisecondsSinceEpoch);
  // 直到公元1970年1月1日00:00:00 開始微秒數
  print(now.microsecondsSinceEpoch);
}
