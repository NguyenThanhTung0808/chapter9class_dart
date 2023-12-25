
import 'dart:io';

import 'Student.dart';

class ManagerStudent{

  static void inputStudent() {
    Student student = Student();
    print('Enter student details:');

    stdout.write('ID: ');
    student.id = stdin.readLineSync()!;

    stdout.write('Name: ');
    student.name = stdin.readLineSync()!;

    stdout.write('Age: ');
    student.age = int.parse(stdin.readLineSync()!);

    stdout.write('Course: ');
    student.course = stdin.readLineSync()!;

    stdout.write('Address: ');
    student.address = stdin.readLineSync()!;

    stdout.write('Medium Score: ');
    student.mediumScore = double.parse(stdin.readLineSync()!);

  }
  static void displayInfo() {
    Student st = Student();
    print('\nStudent Information:');
    print('ID: ${st.id}');
    print('Name: ${st.name}');
    print('Age: ${st.age}');
    print('Course: ${st.course}');
    print('Address: ${st.address}');
    print('Medium Score: ${st.mediumScore}');

  }
}

