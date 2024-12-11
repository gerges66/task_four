import 'package:oop_task/vehicle.dart';

import 'student.dart';
void main(){
  /// task one
  Student student1=Student("Ali",16,"B");
  student1.printInfo();
  student1.updateGrade("A");
  student1.printInfo();
  print("****************");
  Student student2=Student("Hany", 18, "C");
  student2.printInfo();
  student2.updateGrade("C+");
  student2.printInfo();
  print("****************");
  Student student3=Student("Nada", 17, "A");
  student3.printInfo();
  student3.updateGrade("A+");
  student3.printInfo();
  /////////////////////////////////////
  //TASK TWO

  Vehicle vehicle1=Vehicle('Toyota', 'Camry', 2020);
  vehicle1.printDetails();
  Vehicle vehicle2=Vehicle('Nissan', 'Sunny', 2016);
  vehicle2.printDetails();

  Vehicle vehicle3=Vehicle('Audi', 'Rs', 2022);
  vehicle3.printDetails();
}
