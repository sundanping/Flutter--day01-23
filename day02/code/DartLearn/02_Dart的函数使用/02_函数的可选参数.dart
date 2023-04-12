/*
 * @Author: Sammer.Sun Sammer.Sun@gaiaworks.cn
 * @Date: 2020-02-24 21:08:40
 * @LastEditors: Sammer.Sun Sammer.Sun@gaiaworks.cn
 * @LastEditTime: 2023-04-12 17:10:26
 * @FilePath: /Flutter资料day01~23/day02/code/DartLearn/02_Dart的函数使用/02_函数的可选参数.dart
 * @Description: 这是默认设置,请设置`customMade`, 打开koroFileHeader查看配置 进行设置: https://github.com/OBKoro1/koro1FileHeader/wiki/%E9%85%8D%E7%BD%AE
 */
main(List<String> args) {
  sayHello1("why1");

  sayHello2("why", 18333,2);

  sayHello3("why",age:234);
}

// 必选参数: 必须传
void sayHello1(String name) {
  print(name);
  print(1);
}

// dart中没有函数的重载
// 可选参数: 位置可选参数 - 命名可选参数
// 注意: 只有可选参数才可以有默认值
// 位置可选参数: [int age, double height]
// 实参和形参在进行匹配时, 是根据位置的匹配
void sayHello2(String name, [int age = 10, double height = 2]) {
  print(name);
  print(age);
  print(height);

}

// 命名可选参数
void sayHello3(String name, {int age = 10, double height = 3.14}) {
 print(name);
  print(age);
  print(height);
}
