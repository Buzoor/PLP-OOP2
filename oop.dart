// Define the Student class
class Student {
  late String name;
  late int age;
  late String gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  // Method to print student information
  void printInfo() {
    print('Student Information:');
    print('Name: $name');
    print('Age: $age');
    print('Grade Level: $gradeLevel');
  }
}

// Define the Teacher class
class Teacher {
  late String name;
  late int age;
  late String subject;

  Teacher(this.name, this.age, this.subject);

  // Method to print teacher information
  void printInfo() {
    print('Teacher Information:');
    print('Name: $name');
    print('Age: $age');
    print('Subject: $subject');
  }
}

// Define a third class to create Student and Teacher objects
class School {
  void displayInfo() {
    // Create a Student object
    Student student = Student('John Doe', 15, '10th');

    // Create a Teacher object
    Teacher teacher = Teacher('Jane Smith', 30, 'Math');

    // Call methods to print out information
    student.printInfo();
    print('-----------------------');
    teacher.printInfo();
  }
}

void main() {
  // Create an instance of the School class
  School school = School();

  // Call the method to display information
  school.displayInfo();
}
