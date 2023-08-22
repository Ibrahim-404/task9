import 'attackPlayer.dart';
import 'defenderPlayer.dart';
import 'goalkeeperPlayer.dart';
import 'player.dart';

class Team {
  String teamName, trainer;
  int teamAge;
  List<String> attacks;
  List<String> goalkeepers;
  List<String> defenders;

  Team(
      {
      required this.teamName,
      required this.teamAge,
      required this.trainer,
      required this.attacks,
      required this.defenders,
      required this.goalkeepers});
  void addPlayer(Plaer plaer1) {
    if (plaer1.age >= 18 && plaer1.age <= 30) {
      if (plaer1.place.toLowerCase() == 'attack') {
        attacks.add(plaer1.name);
      } else if (plaer1.place.toLowerCase() == 'defender') {
        defenders.add(plaer1.name);
      } else if (plaer1.place.toLowerCase() == 'goalkeeper') {
        goalkeepers.add(plaer1.name);
      }
    } else {
      print(" does't meet the requirment\n");
    }
  }

  void info() {
    print(
        "team name is: ${this.teamName},This team is the creation of: ${this.teamAge},attack player:${this.attacks},defender player:${this.defenders},goalkeepers player:${this.goalkeepers}");
  }
}
