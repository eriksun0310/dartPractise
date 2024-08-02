//function

//標準函數
// int add(int x) {
//   return x + 1;
// }

//可選參數
// int add(int x, [int? y, int? z]) {
//   if (y == null) {
//     y = 1;
//   }
//   return x + y;
// }

// 可選參數 默認值
// int add(int x, [int y = 1, int z = 2]) {
//   return x + y + z;
// }

//命名參數
// int add({int x = 1, int y = 2, int z = 3}) {
//   return x + y + z;
// }

// function 返回對象(閉包的概念)
makeAdd(int x) {
  return (int y) => x + y;
}

main(List<String> args) {


  var add = makeAdd(1);
  var a = add(2);
  print(a);

  //函數內定義
  // int add(int x) {
  //   return x + 1;
  // }

  // var a = add(2);
  // print(a);
}
