class Car {
  // Public properties
  String brand;
  String model;
  int year;

  // Constructor
  Car(this.brand, this.model, this.year);

  // Method to calculate car age
  int carAge() {
    return DateTime.now().year - year;
  }
}

void main() {
  // Create a Car object
  Car myCar = Car("Bugadi", "Egal", 2014);

  // Display car information
  print("Brand: ${myCar.brand}");
  print("Model: ${myCar.model}");
  print("Year: ${myCar.year}");
  print("Car Age: ${myCar.carAge()} years");
}