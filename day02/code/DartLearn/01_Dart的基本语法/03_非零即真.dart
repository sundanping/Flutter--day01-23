/*
 * @Author: Sammer.Sun Sammer.Sun@gaiaworks.cn
 * @Date: 2020-02-24 20:38:50
 * @LastEditors: Sammer.Sun Sammer.Sun@gaiaworks.cn
 * @LastEditTime: 2023-01-30 10:11:09
 * @FilePath: /Flutter资料day01~23/day02/code/DartLearn/01_Dart的基本语法/03_非零即真.dart
 * @Description: 这是默认设置,请设置`customMade`, 打开koroFileHeader查看配置 进行设置: https://github.com/OBKoro1/koro1FileHeader/wiki/%E9%85%8D%E7%BD%AE
 */
main(List<String> args) {
  var flag = "abc";

  if (flag.isNotEmpty) {
    print("执行代码");
  }
}