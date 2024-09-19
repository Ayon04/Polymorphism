
import 'Human.dart';
void main(){

  Human rahim =Human();

  rahim.eating();
  rahim.moving();

  Human karim = Student();
  karim.moving();
  karim.eating();

  if(karim is Student){

    karim.attenClass();
  }


  Human galib = SoftwareEngineer();
  galib.eating();
  galib.moving();

  if(galib is SoftwareEngineer){

     galib.coding();
  }





}

