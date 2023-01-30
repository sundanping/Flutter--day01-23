/*
 * @Author: Sammer.Sun Sammer.Sun@gaiaworks.cn
 * @Date: 2020-02-24 20:54:58
 * @LastEditors: Sammer.Sun Sammer.Sun@gaiaworks.cn
 * @LastEditTime: 2023-01-30 10:20:45
 * @FilePath: /01_Dart的基本语法/05_集合类型.dart
 * @Description: 这是默认设置,请设置`customMade`, 打开koroFileHeader查看配置 进行设置: https://github.com/OBKoro1/koro1FileHeader/wiki/%E9%85%8D%E7%BD%AE
 */
main(List<String> args) {
  // 1.列表List: [];
  var names = ["cba" ,"abc", "cba", "nba", "cba"];
  names.add("mba");
  names.remove("cba");
  names.remove("cba");
  names.remove("cba");
  print(names);

  // 2.集合Set: {};
  var movies = {"星际穿越", "大话西游", "盗梦空间"};
  names = Set<String>.from(names).toList();
  print(names);

  // 3.映射Map
  var info = {"name": "why", "age": 18};
  print(movies);
  print(info);
}
