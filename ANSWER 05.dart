void main() {
  //Classmates Student data:

  var student1 = Student();
  student1.Name = "John";
  student1.ID = 115;
  student1.Age = 22;

  print("Name of Student: ${student1.Name}");
  print("ID number: ${student1.ID}");
  print("Age of Student: ${student1.Age}");
  student1.study();
  student1.job();

  var student2 = Student();
  student2.Name = "Jackson";
  student2.ID = 194;
  student2.Age = 23;

  print("\nName of Student: ${student2.Name}");
  print("ID number: ${student2.ID}");
  print("Age of Student: ${student2.Age}");
  student2.study();
  student2.job();
}

class Student {
  late int ID;
  late String Name;
  late int Age;
  void study() {
    print("${this.Name} is studying in ICS University.");
  }

  void job() {
    print("${this.Name} do a part time job in AI Company. ");
  }
}
