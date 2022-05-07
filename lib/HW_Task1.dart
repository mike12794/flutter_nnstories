class Car{
  double speed = 70;
  String name = "Ferrari";

  void toPrint(){
    print("speed = $speed , name = $name");
  }
}

void registered({double speed = 70,String name = "Ferrari"}){
  Car newCar = Car();
  newCar.speed = speed;
  newCar.name = name;

  newCar.toPrint();
}

