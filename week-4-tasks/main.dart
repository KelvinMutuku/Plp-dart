// Define an interface
abstract class Animal {
  void speak();
}

// Implement the interface
class Dog implements Animal {
  @override
  void speak() {
    print("Woof!");
  }
}

// Extend the Dog class and override the speak method
class Labrador extends Dog {
  @override
  void speak() {
    print("Bark!");
  }
}

// Class that initializes data from a file
class FileData {
  List<String> data = [];

  FileData(String filename) {
    // Simulate reading data from a file
    data = ["Data1", "Data2", "Data3"]; // Sample data
  }
}

// Method demonstrating the use of a loop
void printData(List<String> data) {
  for (String item in data) {
    print(item);
  }
}

void main() {
  // Create an instance of FileData initialized with data from a file
  FileData fileInstance = FileData("data.txt");

  // Demonstrate inheritance and method overriding
  Dog dog = Dog();
  Labrador labrador = Labrador();

  dog.speak();
  labrador.speak();

  // Demonstrate the use of a loop
  printData(fileInstance.data);
}

