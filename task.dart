import 'dart:io';
void main()
{
  Calculator Calc = new Calculator();

print("please enter your operation");
 String? operation = stdin.readLineSync();
 var x = stdin.readLineSync();
 var y = stdin.readLineSync();
while(operation!="q")
{
if(operation=="+")
print (Calc.sum(x,y));
else if(operation=="-")
print (Calc.sub(x,y));
else if(operation=="*")
print (Calc.mul(x,y));
else if(operation=="/")
print (Calc.division(x,y));
}
}
class Calculator 
{
  num sum(x,y)
  {
    return x+y;
  }
  num sub(x,y)
  {
    return x-y;
  }
  num division(x,y)
  {
    return x/y;
  }
  num mul(x,y)
  {
    return x*y;
  }


}
