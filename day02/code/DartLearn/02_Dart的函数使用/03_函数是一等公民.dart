/*
 * @Author: Sammer.Sun Sammer.Sun@gaiaworks.cn
 * @Date: 2020-02-24 21:31:10
 * @LastEditors: Sammer.Sun Sammer.Sun@gaiaworks.cn
 * @LastEditTime: 2023-01-30 23:23:06
 * @FilePath: /Flutter资料day01~23/day02/code/DartLearn/02_Dart的函数使用/03_函数是一等公民.dart
 * @Description: 这是默认设置,请设置`customMade`, 打开koroFileHeader查看配置 进行设置: https://github.com/OBKoro1/koro1FileHeader/wiki/%E9%85%8D%E7%BD%AE
 */
main(List<String> args) {
  // 1.直接找到另外一个定义的函数传进去
  // test(bar);

  // 2.匿名函数 (参数列表) {函数体};
  test(() {
    print("匿名函数被调用");
    return 10;
  });

  // 3.箭头函数: 条件, 函数体只有一行代码
  test(() => print("箭头函数被执行")); 
}

// 函数可以作为另外一个函数的参数
void test(Function foo) {
  // var result = foo();
  foo();
  bar();
}


void bar() {
  print("bar函数被调用");
}
