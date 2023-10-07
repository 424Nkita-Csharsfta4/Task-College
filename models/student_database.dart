/*
2. Создайте класс StudentDatabase, который будет представлять базу данных студентов. Класс должен иметь следующие методы:
   - void addStudent(Student student) - добавляет студента в базу данных.
   - void removeStudent(String name) - удаляет студента по имени.
   - void printStudents() - выводит список студентов на экран.
*/
import './student.dart';

class StudentDatabase {
  ///Список для хранения студентов
  List<Student> students = [];

  ///Добавлям студента в базу данных
  void addStudent(Student student) {
    students.add(student); // Добавляем студента в список
    print("Студент ${student.name} добавлен в базу данных.");
  }

  ///Удаляем студента по имени
  void removeStudent(String name) {
    students.remove(name);
    print('Студент с таким именем $name удалён');
  }

  ///Выводит список студентов на экран.
  void printStudents() {
    if (students.isEmpty) {
      print("База данных студентов пуста.");
    } else {
      print("Список студентов в базе данных:");
      for (var student in students) {
        print(
            "ID:${student.id}, Имя: ${student.name}, Возраст: ${student.age}, Группа: ${student.group}");
      }
    }
  }
}
