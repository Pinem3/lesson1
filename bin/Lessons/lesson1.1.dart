import 'dart:io';

void main() {
  print('Введите список ключей: ');
  String? keysInput = stdin.readLineSync();

  print('Введите список значений: ');
  String? valuesInput = stdin.readLineSync();

  List<String> keys = keysInput!.split(' ');

  List<String> valueStr = valuesInput!.split(' ');
  List<int> values = valueStr.map(int.parse).toList();

  var myMap = Map.fromIterables(keys, values);
  print('Введённая мэпа: $myMap');
  print('Размер мэпы: ${myMap.length}');
}