class Student{
 late String name;
 late int age;
late String grade;
Student(this.name,this.age,this.grade);
void printInfo(){
  print("the name of student is $name\n the age of student is $age \n the grade of student is $grade");
}
String updateGrade(String newGrade){
  grade=newGrade;
  return grade;
 }
}