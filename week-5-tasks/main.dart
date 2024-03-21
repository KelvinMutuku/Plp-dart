class Student {
  final String name;
  final int age;
  final int gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printInfo() {
    print('Student Name: $name');
    print('Student Age: $age');
    print('Student Grade Level: $gradeLevel');
  }
}

class Teacher {
  final String name;
  final int age;
  final String subject;

  Teacher(this.name, this.age, this.subject);

  void printInfo() {
    print('Teacher Name: $name');
    print('Teacher Age: $age');
    print('Teacher Subject: $subject');
  }
}

void main() {
  // Create student and teacher objects
  var student1 = Student('John Doe', 15, 9);
  var teacher1 = Teacher('Jane Smith', 35, 'Math');

  // Call the printInfo methods to print out the information
  student1.printInfo();
  print('');
  teacher1.printInfo();
}
