void main()
{
  //Declare variable of list number
  List<int> numberList = [13,90,87,89];

  //get value by index 89
  print("Get Value : ${numberList[3]}"); //89
  print("Get index of ${numberList.indexOf(89)}"); //3
  //Add value to list Add
  numberList.add(100);
  //Add value to list AddAll
  numberList.addAll([88,90]);
  //Add value to list Insert at index 0
  numberList.insert(0, 50);
  print(numberList); //[13, 90, 87, 89]
  print(numberList.reversed); //(89, 87, 90, 13)

//Set in dart
  Set<String> countrySet = {"Cambodia","Laos","Vietnam"};
  countrySet.add("Malaysia");
  countrySet.add("Cambodia"); //Duplicate not allow
  print(countrySet); //{Cambodia, Laos, Vietnam, Malaysia}
  print(countrySet.first); //Cambodia
  for (String country in countrySet)
  {
    print(country);
  }

  //Map in dart
  //Map<key,value>
  Map<String,String> customerData = {
    "id":"C001",
    "name":"Rathana",
    "address":"Phnom Penh"
  };
  print(customerData); //{id: C001, name: Rathana, address: Phnom Penh}
  print(customerData['name']); //Rathana

  //Where is (homework)
}