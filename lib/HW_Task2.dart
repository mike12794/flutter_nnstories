class Car{
  double speed = 70;
  String name = "Ferrari";

  void toPrint1(){
    print("speed = $speed");
    print("name = $name");
  }

  void toPrint2(){
    print("  speed = $speed\n  name = $name");
  }
}

void registered({double speed1 = 70,String name1 = "Ferrari",
                 double speed2 = 90, String name2 = "Mercedes"}){
  Car newCar1 = Car();
  newCar1.speed = speed1;
  newCar1.name = name1;

  Car newCar2 = Car();
  newCar2.speed = speed2;
  newCar2.name = name2;


  print("Машина 1 - скорость $speed1, марка $name1");
  print("Машина 2 - скорость $speed2, марка $name2");
}