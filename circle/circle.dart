import 'dart:io';
import 'dart:math';
import '../models/shape.dart';

///Класс круг предназначен для подсчёта радиуса круга
class Circle extends Shape{

  ///Вычесление площяди круга по формуле
  double calculateRadius(){
    double area = pi * pow(radius, 2);
    return area;
  }
  
  ///Ввод радиуса круга через клавиатуру
  void radius_calculate(){
    print('Введи радиус круга: ');
    radius = int.parse(stdin.readLineSync()!);
    double area = calculateRadius();
    print('Площадь круга: $area');
  }
  
}