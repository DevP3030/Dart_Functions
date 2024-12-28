//simple Function
 void simpleFunction(String name)
 {
   print("Helllo $name");
 }


 //function with Required, Optional, Named Parameters
 void calArea(int h,int w,{String unit ='cm'})
 {
   //Here 'h' and 'w' Required parameter
   //Here 'unit' is Optional Parameter

   int area = h*w;
   print("Area Of Rectangle : $area $unit²");
 }

//Arrow Functions (Short Syntax)
 int sum(int n1,int n2)=>n1*n2;


//Return Type and Return Values
String checkNum(int num)
{
  return num%2==0 ? 'Even':'Odd';
}

//Anonymous Functions (Lambda Expressions)
void square() {
  List<int> numbers = [1, 2, 3, 4, 5];
  //here number is Anonymous function
  numbers.forEach((number) {
    print(number * number);
  });
}


//Closures
Function createCounter()
{
  int count = 0;
  return(){
    count++;
    return count;
  };
}

//how closures works
void closureDemo()
{
  var counter = createCounter();
  print(counter());//1
  print(counter());//2
}

