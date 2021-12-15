main(List<String> arguments){
  int age = 34;

  if (age == 43) print("You are an adult");
  if (age < 18){
    print("You're a minor");
  }else if (age > 18 && age < 30){
    print("You're a young adult");
  }
  else if (age >= 30 && age <= 50){
    print("You're are an established adult");
  }
  else{
    print("You are old");
  }
}