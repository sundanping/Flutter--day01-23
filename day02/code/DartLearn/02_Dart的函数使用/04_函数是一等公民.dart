/*
 * @Author: Sammer.Sun Sammer.Sun@gaiaworks.cn
 * @Date: 2020-02-24 21:32:30
 * @LastEditors: Sammer.Sun Sammer.Sun@gaiaworks.cn
 * @LastEditTime: 2023-04-12 17:15:32
 * @FilePath: /Flutter资料day01~23/day02/code/DartLearn/02_Dart的函数使用/04_函数是一等公民.dart
 * @Description: 这是默认设置,请设置`customMade`, 打开koroFileHeader查看配置 进行设置: https://github.com/OBKoro1/koro1FileHeader/wiki/%E9%85%8D%E7%BD%AE
 */
main(List<String> args) {
  // test((abc) {
  //   print(abc);
  // });

  test((num1, num2) {
    return num1 + num2;
  });

  var demo1 = demo();
  print(demo1(20, 30));
}


// 封装test函数, 要求: 传入一个函数
// void test(Function foo) {
//   foo("why");
// }
typedef calcer = int Function(int a,int a2);
typedef Calculate = int Function(int num1, int num2);

// void test(int foo(int num1, int num2)) {
//   foo(20, 30);
// }

void test(calcer calc) {
  calc(20, 30);
}

Calculate demo() {
  return (num1, num2) {
    return num1 * num2;
  };
}
