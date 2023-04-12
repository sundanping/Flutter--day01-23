/*
 * @Author: Sammer.Sun Sammer.Sun@gaiaworks.cn
 * @Date: 2020-02-24 21:47:10
 * @LastEditors: Sammer.Sun Sammer.Sun@gaiaworks.cn
 * @LastEditTime: 2023-04-12 17:17:42
 * @FilePath: /Flutter资料day01~23/day02/code/DartLearn/03_Dart特殊运算符/02_级联运算符.dart
 * @Description: 这是默认设置,请设置`customMade`, 打开koroFileHeader查看配置 进行设置: https://github.com/OBKoro1/koro1FileHeader/wiki/%E9%85%8D%E7%BD%AE
 */
main(List<String> args) {
  // var p = Person();
  // p.name = "why";
  // p.run();
  // p.eat();

  // 级联运算符
  var p = Person()
            ..name = "💩"
            ..eat()
            ..run();
}

class Person {
  late String name;

  void run() {
    print("running");
  }

  void eat() {
    print("eating $name");
  }
}

