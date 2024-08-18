// import 'package:flutter/material.dart';

void main() {
  //* object or instance
  var nexon = SmartPhone();
  //* properties can be accessed and changed
  //* . is use to access the properties

  nexon.Color = "green";
  print(nexon.Color);
  print(nexon.Model);
  print(nexon.year);
  nexon.name = "asdd";
  nexon.turnon5G();

//  *another object same class different name
  var shahzaib = SmartPhone();
  shahzaib.Color = "yellow";
  print(shahzaib.Color);
}

//* class is an blue Print
//* object is an actual Product

class SmartPhone {
  //* properties

  String Color = "blue";
  String Model = "iPhone 12 Pro Max";
  int year = 1998;

  //* method
  var name;
  void turnon5G() {
    print("Turning on 5G" + name);
  }
  // double ScreenSize = 6.1;
}
