//Demo Function
var name = " ";
//not return type no parameter
void showMessage()
{
  print("Hello Dart Language");
}

//not return type with parameter
void sumTwoNumber(int a, int b)
{
  int sum = a + b;
  print("Sum is: $sum");
}

//return type no parameter
int getAge()
{
  return 24;
}

//return type with parameter
String getFullName(String firstName, String lastName)
{
  return "$firstName $lastName";
}

//Use of Named Function
String getInformation({String? name, String? gender, String? email,String? address })
{
  return "";
}

//Normal function
/*bool checkUsernameAndPassword(String? username,String? password)
{
  return true;
}*/

//Arrow Function
bool checkUsernameAndPassword({String? username,String? password}) => true;

//

//main function
void main()
{
  //Call function
  showMessage();
  sumTwoNumber(10, 20);
  String fullName = getFullName("Rathana", "Prom");
  print(fullName);
  getInformation(name: "Bora", gender: "Male", email: "me@gmail.com", address: "Phnom Penh");
}
