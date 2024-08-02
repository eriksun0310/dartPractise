class People {
  String _name = '';  // 初始化为空字符串
  set pName(String value) {
    _name = value;
  }

  String get pName {
    return 'my name is ${_name}';
  }


  String aaa = '';
}

main() {
  var p = People();
  p.aaa  = '123';
  print(p.aaa);
  p.pName = '1';
  print(p.pName);
}
