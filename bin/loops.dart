main(List<String> arguments){
  int number = 10;
  // do-while loop
  print("All natural numbers before ${number}");
  int ref = 1;
  do{
    print(ref);
    ref++;
  }while(ref<=10);

  // while loop
  int age = 25;
  var adultyears = 0;
  while(age > 18){
    adultyears++;
    age--;
  }
  print("Years spent as an adult: ${adultyears}");

  // for loop
  var name = "Chris";
  for(var i in name.split("")) print(i);

  // factorial of 7 using for loop
  int num =7, fact = 1;
  for (var i = 1; i<=num; i++){
    fact *= i;
  }
  print("The factorial of ${num} is ${fact}");
}