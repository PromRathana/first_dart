void main()
{
  //If Condition
  String gender = "M";
  if(gender=="M")
    {
      print("Male");
    }
  else
    {
      print("Female");
    }

  //If-Else If Condition
  if(gender == "M")
    {
      print("Male");
    }
  else if(gender == "F")
    {
      print("Female");
    }
  else
    {
     print("Other");
    }

  //switch case
  switch(gender){
    case "M":
      print("Male");
      break;
    case "F":
      print("Female");
      break;
  }
}