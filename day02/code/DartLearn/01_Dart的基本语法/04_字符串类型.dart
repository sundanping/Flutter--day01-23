/*
 * @Author: Sammer.Sun Sammer.Sun@gaiaworks.cn
 * @Date: 2020-02-24 20:44:34
 * @LastEditors: Sammer.Sun Sammer.Sun@gaiaworks.cn
 * @LastEditTime: 2023-01-30 14:35:49
 */
main(List<String> args) {
  // 1.定义字符串
  var str1 = 'abc';
  var str2 = "abc";
  var str3 = """
  abc
  cba
  nba
  """;
  print(str1);
  print(str2);
  print(str3);

  // 2.字符串和表达式进行拼接
  var name = "why";
  var age = 19;
  var height = 1.88;

  // 强调: ${变量}, 那么{}可以省略
  var message1 = "my name is $name, age is $age, height is $height";
  var message2 = "name is $name, type is ${name.runtimeType}";
  print(message1);
  print(message2);
}