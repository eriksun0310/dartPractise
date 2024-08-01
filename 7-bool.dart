void main() {
  // 定義
  bool a = true;

  //表達式
  String stringA = 'aaaa';
  if (stringA.isNotEmpty) {
    // print('true');
  }

//斷言(debug模式下才有效)
  assert(stringA == 'aaaa');
}
