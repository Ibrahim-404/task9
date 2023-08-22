import 'attackPlayer.dart';
import 'defenderPlayer.dart';
import 'goalkeeperPlayer.dart';
import 'player.dart';
import 'Team.dart';

void main() {
  List<String> attack = [];
  List<String> defernder = [];
  List<String> goal = [];

  Plaer player = Plaer(name: 'salah', age: 28, place: 'attack');

  AttackPlayer attacker =
      AttackPlayer(name: 'mohamed', age: 28, place: 'attack', numberGoals: 12);

  DefenderPlayer defenderPlayer = DefenderPlayer(
      name: 'vanderson', age: 30, place: 'defender', numberAssist: 200);

  GoalkeeperPlayer goalkeeperPlayer = GoalkeeperPlayer(
      name: 'courtois', age: 28, place: 'goalkeeper', cleanSheet: 4);
  Team liverpool = Team(
      teamName: 'liverpool',
      teamAge: 64,
      trainer: 'Jurgen Klopp',
      attacks: attack,
      defenders: defernder,
      goalkeepers: goal);
  liverpool.info();
  print("---------------------------------------");
  liverpool.addPlayer(player);
  print("---------------------------------------");
  liverpool.info();
}
