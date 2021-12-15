main (List<String> arguments){
  String firstName = "Ben";
  const lastName = "Wycliff"; // constants cannot be updated
  //The statement in the comment below returns an error because lastName is a constant
  //lastName = "Mugalu";
  print("Name is: ${firstName+" "+lastName}");

}