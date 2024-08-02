class Point {
  num? x;
  num? y;

  Point(this.x, this.y);

  //命名構造函數
  Point.fromJson(Map json) {
    x = json['x'];
    y = json['y'];
  }

  //重定向構造函數
  Point.formXML(Map xml):this(xml['x'],xml['y']);
}

main() {
  // var p = Point(1, 2);
  // print(p.x);

  var p = Point.formXML({'x': 1, 'y': 2});
  print([p.x, p.y]);
}
