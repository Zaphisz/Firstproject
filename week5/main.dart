import 'city.dart';
import 'country.dart';

void main() {
  City item = City("Mexico city");

  print(item.city);
  print(item.color);
  print(item.name);
  print(item.language);

  item.callSuper();
  item.showPeople();
  item.showProblem();
}