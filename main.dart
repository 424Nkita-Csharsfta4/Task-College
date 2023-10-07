import 'dart:io'; 
import './models/student_database.dart';
import './models/student.dart';

void main() {
  var database = StudentDatabase();
  
  var student1 = Student();
  
  stdout.write('Введите номер студента: ');
  student1.id = int.parse(stdin.readLineSync()!);
  
  stdout.write('Введите имя студента: ');
  student1.name = stdin.readLineSync()!;
  
  stdout.write('Введите возраст студента: ');
  student1.age = int.parse(stdin.readLineSync()!);
  
  stdout.write('Введите группу студента: ');
  student1.group = stdin.readLineSync()!;
 
  database.addStudent(student1);
  
  database.printStudents();
  
  stdout.write('Введите имя студента для удаления: ');
  String nameToRemove = stdin.readLineSync()!;
  database.removeStudent(nameToRemove);
  
  database.printStudents();
}
