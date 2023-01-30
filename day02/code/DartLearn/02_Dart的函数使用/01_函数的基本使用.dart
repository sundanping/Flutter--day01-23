/*
 * @Author: Sammer.Sun Sammer.Sun@gaiaworks.cn
 * @Date: 2020-02-24 20:58:54
 * @LastEditors: Sammer.Sun Sammer.Sun@gaiaworks.cn
 * @LastEditTime: 2023-01-30 20:40:09
 * @FilePath: /Flutter资料day01~23/day02/code/DartLearn/02_Dart的函数使用/01_函数的基本使用.dart
 * @Description: 这是默认设置,请设置`customMade`, 打开koroFileHeader查看配置 进行设置: https://github.com/OBKoro1/koro1FileHeader/wiki/%E9%85%8D%E7%BD%AE
 */
main(List<String> args) {
    print(sum(20.1, 222.20));
}

// 返回值的类型是可以省略(开发中不推荐)
double sum(double num1, double num2) {
  return num1 + num2;
}
