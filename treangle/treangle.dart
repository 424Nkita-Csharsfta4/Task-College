import 'dart:io';
import 'dart:math';

import '../models/shape.dart';

///Класс Треугольник предназначен для подсчёта 3 сторон и выявления их площяди
class Treangle extends Shape{

  //Метод для подсчёта 3 сторон треугольника
  int calculateArea(){
     // Периметр треугольника.
    var perimeter = side_a + side_b + side_c;
    return perimeter;
  }
  ///Метод  для ввода пользователя
  void side_calculat(){
    print("Введите 1 сторону для треугольника: ");
    side_a = int.parse(stdin.readLineSync()!);
    print("Введите 2 сторону для треугольника: ");
    side_b = int.parse(stdin.readLineSync()!);
    print("Введите 3 сторону для треугольника: ");
    side_c = int.parse(stdin.readLineSync()!);
    int area = calculateArea();
    print("Площадь треугольника: $area");
  }
}