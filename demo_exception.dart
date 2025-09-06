void main()
{
  int a = 80;
  int b = 0;
   // Integer division operator
  try {
    int result = a ~/ b;
  }
  catch(e)
  {
    print("Error: $e");
  }finally{
    print("Finally Data");
  }
}