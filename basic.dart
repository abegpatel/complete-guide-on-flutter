class Person {
  //class
  String name; //var
  int age;

  Person({String iname, int age = 50}) {
    name = iname;
    this.age = age;
  }

  Person.veryOld(this.name){
    age = 60;
  }
}
double addNumbers(double num1, double num2) //function
{
  print(num1+num2);
  //hello
}
void main(){
  var rESU=addNumbers(1.5,2.4);
  print(rESU);
  var p3=Person.veryOld('hanu');
  print(p3.name);
  print(p3.age);
  var p1=Person(iname: "abeg");//default
  print(p1.name);
  var p2=Person(age:40,iname: "jhonny");
  print(p2.age);
}