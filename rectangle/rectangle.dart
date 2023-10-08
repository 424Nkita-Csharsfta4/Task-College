import 'dart:io';
import 'dart:math';
import '../models/shape.dart';

///Класс Пряугольник предназначен для подсчёта 2 сторон и выявления их площяди
class Rectangle extends Shape{
  
 ///Метод для вычисление площади квадрата
  void shape_calculat() {
    print('Введите длину прямоугольника: ');
    length = int.parse(stdin.readLineSync()!);

    print('Введите ширину прямоугольника: ');
    width = int.parse(stdin.readLineSync()!);
  }

  ///Метод для подсчёта площади прямоугольника
  int calculateArea() {
    // Вычисление площади прямоугольника
    int area = length * width;
    return area;
  }
}