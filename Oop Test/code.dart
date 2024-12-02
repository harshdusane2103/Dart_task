// 2. Question 2: Vehicle Rental System
// Create an abstract class Vehicle with the following properties:

// vehicleId
// vehicleType
// Add the following methods:

// displayInfo() (abstract)
// Create two subclasses Car and Bike that inherit Vehicle and implement displayInfo() to display their specific information.

// Requirements:

// Use abstraction by creating the abstract class Vehicle.
// Demonstrate polymorphism by calling displayInfo() on different objects (Car, Bike).

// Abstrct class
class Vehicle
{
  int? _vehicleId;
  String? _vehicleType;
  void set({required int vehicleId,String? vehicleType})
  {
    this._vehicleId=vehicleId;
    this._vehicleType=vehicleType;
  }
  
}
// Subclass car 

class Car extends Vehicle
{
  void displayInfo()
  {
    
      print("CarID :$_vehicleId,\nCar Type:$_vehicleType");
   
  }
}
// Subclass bike
class Bike extends Vehicle
{
   void displayInfo()
  {
    print("BikeID :$_vehicleId,\nBikeType:$_vehicleType");
  }
}

void main()
{
  // objects
  Car c1=Car();
  Bike b1=Bike();
  c1.set(vehicleId: 1,vehicleType: "XUV");
  b1.set(vehicleId: 2,vehicleType: "Activa");
  c1.displayInfo();
  b1.displayInfo();

}
