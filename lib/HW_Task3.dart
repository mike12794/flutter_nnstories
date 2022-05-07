class Car{
  double speed = 70;
  String name = "Ferrari";

  void toPrint(){
    print("speed = $speed ,\n name = $name \n");
  }
}

void registered({double speed1 = 70, String name1 = "Ferrari",
                 double speed2 = 80, String name2 = "Mercedes",
                 double speed3 = 90, String name3 = "Volvo"}){
  Car newCar1 = Car();
  newCar.speed = speed1;
  newCar.name = name1;

  Car newCar2 = Car();
  newCar.speed = speed2;
  newCar.name = name2;

  Car newCar3 = Car();
  newCar.speed = speed3;
  newCar.name = name3;

  newCar1.toPrint();
  newCar2.toPrint();
  newCar3.toPrint();
}