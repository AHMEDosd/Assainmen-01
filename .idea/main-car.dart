import 'livetest-car.dart';
void main() {

  Car myCar = Car("Bugadi", "Egal", 2014);

  print("Brand: ${myCar.brand}");
  print("Model: ${myCar.model}");
  print("Year: ${myCar.year}");
  print("Car Age: ${myCar.carAge()} years");
}