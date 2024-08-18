import 'package:expanse_management/data/Money.dart';

List<Money> geterTop() {
  Money snapFood = Money();
  snapFood.time = 'Dec 30,2023';
  snapFood.image = 'Food.png';
  snapFood.isExpanse = true;
  snapFood.amount = '- \$ 100';
  snapFood.name = 'macdonald';
  Money snap = Money();
  snap.image = 'Education.png';
  snap.time = 'today';
  snap.isExpanse = true;
  snap.name = 'Transfer';
  snap.amount = '- \$ 60';

  return [snapFood, snap];
}
