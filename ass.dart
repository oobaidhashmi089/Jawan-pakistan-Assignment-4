1) Install Flutter, make a project by “Flutter create projectname” and then run app by “flutter run”
and take screenshot.
OUTPUT:
 



2) To make a function that take a number as parameter, and print the table of that number.
CODE:
//Q2
 num table(a)
  {
   
   for (int i =1;i<=10;i++)
   {
     print("${a} X ${i} = ${a*i}");   
   }
    
    return 0;
  }
  
void main() 
{
  table(2);
  
}


3) List lst = [2,4,6,8,9];
Make a function that takes a number as parameter and divide that parameter to every element
in the list
CODE:

void numbers(num b)
{
 List lst = [2,4,6,8,9];
var a;
  for (int i =0;i<lst.length;i++)
  {
    a =lst[i]/b; 
    print(a);
  }
}
void main(){
(numbers(3));
  }





4) Make a function for printing mark sheet then Make a list of at-least 5 names and another list of
their marks, and print the mark sheet of all of them.
CODE:

void student(){
var lst1 = ["obaid1","obaid2","obaid3","obaid4","obaid5"]; 
var lst2 = [55,66,77,89,99]; 
  
  for(int i =0;i<lst1.length;i++)
  {
    print("NAMES");
    print(lst1[i]);
    
    for(var j=0;j<lst2.length;j++){print(lst2[j]);}
  }

}
void main()
{
  student();
  
}







5) Make a function in class and then call it outside class.
CODE:
class A{
  
  void b()
  {
    print ("Hello");
     
  }
  
}
void main()
{
  A c=new A();
  
  c.b();
    
}




6) Print your name in a sentence using classes.
CODE:
class F
{
  void l(){
  print("My Name is ");
  }
}
class Name extends F
{
  
 void e(){
  String a = "obaid";
  print(a);
 }
  
}
void main()
{
 
   Name c=new Name();
   c.l();
   c.e();
  
}



7) Make a constructor that requires your name, age, education and then print that.

CODE:
class Info{
  var name ;
  String age ;
  var education;
  Info(this.name,this.age,this.education)
  {
    print("Name is "+name);
    print("Name is "+ age);
    print("Name is "+education);
  }
}
void main ()
{
  Info c=new Info("obaid","12","Inter");
}









8) Write a Code using inheritance

CODE:
class F
{
  void l(){
  print("My Name is ");
  }
}
class Name extends F
{
  
 void e(){
  String a = "obaid";
  print(a);
 }
  
}
void main()
{
 
   Name c=new Name();
   c.l();
   c.e();
  }
