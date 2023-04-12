/*
 * @Author: Sammer.Sun Sammer.Sun@gaiaworks.cn
 * @Date: 2020-02-24 21:54:04
 * @LastEditors: Sammer.Sun Sammer.Sun@gaiaworks.cn
 * @LastEditTime: 2023-04-12 17:23:24
 * @FilePath: /Flutter资料day01~23/day02/code/DartLearn/04_Dart的面向对象/01_类的定义.dart
 * @Description: 这是默认设置,请设置`customMade`, 打开koroFileHeader查看配置 进行设置: https://github.com/OBKoro1/koro1FileHeader/wiki/%E9%85%8D%E7%BD%AE
 */
// main(List<String> args) {
//   var p = Person("why", 18);
// }

// class Person {
//   String name;
//   int age;

//   // Person(String name, int age) {
//   //   this.name = name;
//   //   this.age = age;
//   // }

//   Person(this.name, this.age);
// }

main () {
  var p = Person("name", 18);
  p
  ..say()
  ..name = '阿里巴巴'
  ..say();
}
class Person{
  String name;
  int age;
  say(){
    print(name + " " );
  }
  Person(this.name, this.age);

  
}