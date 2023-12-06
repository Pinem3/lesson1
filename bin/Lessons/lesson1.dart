import 'dart:io';

void main() {
  print('Введите числа через пробел: ');
  String? input = stdin.readLineSync();
  List<String> inputValues = input!.split(' ');
  List<int> numbers = inputValues.map(int.parse).toList();
  print('Введённый список: $numbers');
  print('Размер списка: ${numbers.length}');
}