main(List<String> args) {
  final d = Dog("黄色",'小七');
  d.setName = "黑色";
  print('${d.getColor},${d.getName}');
  print(say('Bob', 'Howdy') );
  print(say('Bob', 'Howdy',' IOS（（*！'));
  list.forEach(printElement);
  print(StringBuffer('Dart is fun'));

}

void printElement(int element) {
  print(element);
}

var list = [1, 2, 3];

// 将 printElement 函数作为参数传递。
String say(String from, String msg, [String? device,String? type]) {
  var result = '$from says $msg $device';
  if (device != null) {
    result = '$result with a $device';
  }
  if (type != null) {
    result = '$result & $type';
  }
  return result;
}
class Dog {
  String color;
  String name;

  String get getColor {
    return color;
  }
    String get getName {
    return this.name;
  }


  set setColor(String color) {
    this.color = color + "#DDD ";
  }
  set setName(String name) {
    this.name = name ;
  }

  Dog(this.color,this.name);
}
