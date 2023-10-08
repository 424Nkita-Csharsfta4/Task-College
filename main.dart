import 'dart:io';
import 'dart:math';

import 'treangle/treangle.dart';
import 'square/square.dart';
import 'rectangle/rectangle.dart';
import 'circle/circle.dart';

void main() {
  print('Выберите фигуру: ');
  print('1)Треугольник,2)Круг,3)Квадрат,4)Прямоугольник');
  int index = int.parse(stdin.readLineSync()!);
    
  switch(index){
    case 1:
      print("Треугольник");
      var treangle = Treangle(); 
      treangle.side_calculat();
      break;
    case 2:
      print("Квадрат");
      var square = Square();
      square.getSideFromUser();
      break;
       case 3:
      print("Прямоугольник");
      var rectangle = Rectangle();
      rectangle.shape_calculat();
      break;
    case 4:
      print("Круг");
      var circle = Circle();
      circle.radius_calculate();
      break;
    default:
       print('Такой фигуры нету!!!'); 
      break;
  
  };
}
