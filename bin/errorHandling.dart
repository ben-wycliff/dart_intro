main(List<String> arguments){
  try{
    double age = 23;
    int adultYears = age - 18;
    print("Years spent as an adult: ${adultYears}");
  }
  on Error{
    print("Something went wrong");
  }
  catch(e){
    print("There is an error: ${e.toString()}");
  }
  finally{
    print("Complete");
  }
}