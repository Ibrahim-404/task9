import 'Car.dart';

class Toyota extends Car {
  Toyota(
      {required super.name,
      required super.owner,
      required super.color,
      required super.speed});

  @override
  void speedUp() {
    super.speed = super.speed! + 20;
    print("your car speed :$speed....");
  }

  @override
  void brake() {
    super.speed = super.speed! - 20;
    print("your car speed :$speed....");
  }

  @override
  void info() {
    // TODO: implement info
    super.info();
  }
}
