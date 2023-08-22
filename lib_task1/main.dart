import 'dart:io';
import 'BMW.dart';
import 'Toyota.dart';

void main() {
  BMW superCar = BMW(name: 'x6', owner: 'ibrahim', color: 'black', speed: 300);
  Toyota supra =
      Toyota(name: 'mk5', owner: 'ibrahim', color: 'red', speed: 320);
  superCar.info();
  superCar.speedUp();
  superCar.brake();
  print('-------------------------------------------------------');
  supra.info();
  supra.speedUp();
  supra.brake();
}
