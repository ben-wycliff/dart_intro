main(List<String> arguments){
  List team = ["Jordan", "Wycliff", "Paul", "Rodo"];
  print(team);
  for (int i=0; i < team.length; i++){
    print("Member at ${i} is ${team[0]}");
  }
  team.forEach((element) {print(element);});
}