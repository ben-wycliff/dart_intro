import "animal.dart";

class Mammal extends Animal{
  bool hasHair = true;
  bool hasBackbone = true;
  bool isWarmBlooded = true;

  void walk() => print("Walking");
}