//6.數字類型: int, double, num
// int:整數
// double:小數
// num:可以是小數、整數
// 位運算: & | ^ ~ << >>


void main() {
  //定義

  // int:整數
  int intA = 10;
  // intA= 1.2;

  // double:小數
  double doubleA = 10.5;
  // doubleA = 1;
  // print(doubleA);

  //num: 可以是小數、整數
  num numC = 10;
  numC = 10.5;
  // print(numC);

  // 支持 十進位、十六進位
  // int d = 10;
  // int e = 0xfff;

  //科學記號
  double f = 1.23e5;
  // print(f);

  //轉換
  // string ->int
  num toInt = num.parse('123.122');
  // print(toInt);

  //int ->string
  String toString = 123.toString();
  // print(toString);

  //位運算
  // & 與
  // int a = 10;
  // int b = 2;
  // print(a & b); //2

  // | 或
  // int a = 10;
  // int b = 2;
  // print(a | b); //10

  // ^ 異或
  // int a = 10;
  // int b = 2;
  // print(a ^ b); //8

  // ~ 取反
  // int a = 9;
  // print(~a); //-10

  // << 左移
  int a = 1;
  print(a << 3); //8

  // >> 右移
  int b = 16;
  print(b >> 3); //2
}
