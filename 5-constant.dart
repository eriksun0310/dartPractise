//常量
// [相同]
// 1.不能修改
// 2.不能合 var 共用

// [不同]
//1.確認值
// final: 運行時才需要確認值
// const: 一開始就要輸入確認值

//2.能否修改值
// final: 可以修改
// const: 不可以修改

//3.內存中重複創建
// final: 每次都會創建新的記憶體位置
// const: 如果值一樣，會共用同一個記憶體位置

void main() {
  // 定義
  final String finalA = '1111';
  const String constA = '2222';

  //1.都不能修改
  //  finalA = '3333';
  // constA = '4444';

  //2.不能合var 共用
  // final var a = '123'

  //3.需要確認值
  final dt = DateTime.now();
  // const dt = DateTime.now();
  // print(dt);

  //4.能否修改值
  final List ls = [11, 22, 33];
  // const List ls = [11, 22, 33];
  ls[1] = 44;
  // print(ls);

  //5.內存中重複創建
  // final List ls1 = [11, 22, 33];
  // final List ls2 = [11, 22, 33];
  const List ls1 = [11, 22, 33];
  const List ls2 = [11, 22, 33];

  // print(identical(ls1, ls2));
}
