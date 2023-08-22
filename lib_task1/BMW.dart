import 'Car.dart';

class BMW extends Car {
  BMW({required super.name,
  required super.owner,
  required super.color,
  required super.speed});

  @override
  void speedUp() {
     super.speed = super.speed! + 30;
    print("your car speed :$speed....");
  }

  @override
  void brake() {
    super.speed = super.speed! - 30;
    print("your car speed :$speed....");
  }

  @override
  void info() {
    // TODO: implement info
    super.info();
  }
}
