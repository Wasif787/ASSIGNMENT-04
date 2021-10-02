void main() {
  var dog = Dog();
  dog.breed = "Labrador";
  dog.color = "Brown";
  print("The dog breed is ${dog.breed},it is ${dog.color} in color.");
  dog.Eat();
  dog.Behaviour();

  var cat = Cat();
  cat.age = 3;
  cat.color = "Black and White";
  print("\nAge of cat is ${cat.age} months,it is ${cat.color} in color.");
  cat.Eat();
  cat.Behaviour();
}

class Animals {
  late String color;
  void Eat() {
    print("It can Eat!");
  }
}

class Dog extends Animals {
  late String breed;
  void Behaviour() {
    print("Dog is barking on the road");
  }
}

class Cat extends Animals {
  late int age;

  void Behaviour() {
    print("The voice of cat is Me-ow!");
  }
}
