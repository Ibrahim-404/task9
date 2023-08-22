import 'player.dart';

class DefenderPlayer extends Plaer {
  int numberAssist;

  DefenderPlayer(
      {required super.name,
      required super.age,
      required super.place,
      required this.numberAssist});
}
