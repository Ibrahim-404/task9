abstract class Car {
  String? name, owner, color;
  int? speed;
  Car(
      {required this.name,
      required this.owner,
      required this.color,
      required this.speed});

   void speedUp() {}

  void brake() {
    print('car is braking');
  }

  void info() {
    print(
        'My name is $owner, my car is $name, it is $color, and I am driving at $speed now');
  }
}
