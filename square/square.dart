import 'dart:io';
import 'dart:math';
import '../models/shape.dart';

///Класс Круг предназначен для подсчёта радиуса круга
class Square extends Shape {

  ///Метод  для ввода пользователя
  void getSideFromUser() {
    print('Введите длину стороны квадрата: ');
    side = int.parse(stdin.readLineSync()!);
  }

  ///Метод для вычисление площади квадрата
  void calculateArea() {
    var area = side * side;
    return area;
  }
}