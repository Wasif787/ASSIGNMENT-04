main() {
  Developer student =
      Developer(name: "John", age: 22, education: "graduation degree");
  student.func();
}

class Developer {
  String name;
  int age;
  String education;
  Developer({required this.name, required this.age, required this.education});

  void func() {
    print("Sudent name is $name.");
    print("He is $age years old.");
    print("He completed his $education from last yeear.");
  }
}
