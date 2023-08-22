import 'player.dart';

class AttackPlayer extends Plaer {
  int numberGoals;
  AttackPlayer(
      {required super.name,
      required super.age,
      required super.place,
      required this.numberGoals});
}
