void main()
{
  for(int i=1; i<=100; i++)
    {
      print("Number $i");
    }

  //For each loop
  List<String> studentNameList = ["Alice", "Bob", "Charlie"];
  studentNameList.forEach((data) {
    print("Student Name: $data");
  });

  //While loop
  int j = 1;
  while(j <= 10)
    {
      print("While Loop Number $j");
      j++;
    }

    //Do while loop
  int k = 1;
  do {
    print("Do While Loop Number $k");
    k++;
  } while(k <= 10);

  //Continue and break
  List<String> genders = ["Male","Female","Other","Male"];
  int countMale = 0;
  for(int i = 0; i <genders.length; i++)
    {
      if(genders[i]=="Male")
        {
          countMale++;
          continue;
        }
    }
  print("Total male $countMale");
  //Break example
  for(int i = 1; i <= 10; i++)
    {
      if(i==5)
        {
          break;
        }
      print("Break Example Number $i");
    }
}