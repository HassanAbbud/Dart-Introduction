abstract class Animal {}

abstract class Mammal extends Animal {}
abstract class Bird extends Animal {}
abstract class Fish extends Animal {}

mixin Flying {
  void fly() => print('I am flying!');
}

mixin Walking {
  void walk() => print('I am walking!');
}

mixin Swimming {
  void swim() => print('I am swimming!');
}


class Dolphin extends Mammal with Swimming {}
class Bat extends Mammal with Flying, Walking {}
class Cat extends Mammal with Walking {}

class Pigeon extends Bird with Walking, Flying {}
class Duck extends Bird with Walking, Flying, Swimming {}

class Shark extends Fish with Swimming {}
class FlyingFish extends Fish with Swimming, Flying {}


void main() {
  
  final flipper = Dolphin();
  print("flipper");
  flipper.swim();
  
  final donald = Duck();
  print("donald");
  donald.walk();
  donald.swim();
  donald.fly();

  final batman = Bat();
  print("batman");
  batman.walk();
  batman.fly();
  
  final garfield = Cat();
  print("garfield");
  garfield.walk();

  final jose = Pigeon();
  print("jose");
  jose.walk();
  jose.fly();

  final ellen = Shark();
  print("ellen");
  ellen.swim();

  final someFish = FlyingFish();
  print("someFish");
  someFish.fly();
  someFish.swim();

   
}