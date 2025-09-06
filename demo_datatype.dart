void main()
{
  //datatype demo
  int num1 = 10;
  double num2 = 20.5;
  num num3 = 30;
  num result = num1 + num2 + num3;
  print("The result is: $result");
  double salary = 45000.53333333;
  print("Salary : ${salary.toStringAsFixed(2)}");
  //String
  String name = "John Doe";
  String sex = 'M';
  //Multi-line String
  String address = '''123 Main St
  City, State, ZIP''';
  String text = """
  I Love Dart Programming
  Dart is fun and easy to learn.
  I love you
  """;
  print(text);

  //String Interpolation
  String stringSalary = "50000";
  double totalSalary = double.parse(stringSalary) + 1500.50;
  print("Total Salary : $totalSalary");

  //List of Student Name of String
  List<String> studentNameList = [];
  studentNameList.add("Rathana");
  studentNameList.add("Bora");
  //print
  print("Student Name : ${studentNameList[0]}");

  //Sets
  Set<String> teacherNameList = {};
  print(teacherNameList);

  //Map
  Map<String, String> loginRequestbody = {
    "username" : "admin",
    "password" : "dochdoch123"
  };

  //Dynamic datatype demo
  dynamic myDynamic = "I am a String";
  myDynamic = "I am now an integer";
  print(myDynamic);

  //
}
