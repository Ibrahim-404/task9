import 'player.dart';

class GoalkeeperPlayer extends Plaer {
  int cleanSheet;
  GoalkeeperPlayer(
      {required super.name,
      required super.age,
      required super.place,
      required this.cleanSheet});
}
