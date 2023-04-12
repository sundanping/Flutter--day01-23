/*
 * @Author: Sammer.Sun Sammer.Sun@gaiaworks.cn
 * @Date: 2023-03-07 21:54:27
 * @LastEditors: Sammer.Sun Sammer.Sun@gaiaworks.cn
 * @LastEditTime: 2023-03-07 23:55:54
 * @FilePath: /Flutter资料day01~23/day02/code/DartLearn/01_Dart的基本语法/0001_sammer.dart
 * @Description: 这是默认设置,请设置`customMade`, 打开koroFileHeader查看配置 进行设置: https://github.com/OBKoro1/koro1FileHeader/wiki/%E9%85%8D%E7%BD%AE
 */
// var num = 7;
// var name = null;
// void main(List<String> args) {
//   print(num / 3);
//   print(num ~/ 3);
//   print('~~~~~~~~~~~~~~~~');
//   print(name ??= '2');
// }
// end 1
// class Person {
//   late String name;

//   void run() {
//     print("${name} is running");
//   }

//   void eat() {
//     var names = ['why', 'kobe', 'curry'];
//     for (var name in names) {
//       print(name);
//     }
//     print("${name} is eating");
//   }

//   void swim() {
//     print("${name} is swimming");
//   }
// }
import 'dart:math';

class Point {
  final num x;
  final num y;
  final num distance;

  // 错误写法
  // Point(this.x, this.y) {
  //   distance = sqrt(x * x + y * y);
  // }

  // 正确的写法
  Point(this.x, this.y) : distance = sqrt(x * x + y * y);
}
class Person {
  String name;
  int age;
  
  Object? fromName;

  Person(this.name, this.age);
  // Person.distance(String name) : this(name, 0);
  
  // Object? get fromName => null;
}

main(List<String> args) {
  var p1 = new Point(2,2);
  print(p1.distance);
}
