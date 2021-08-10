import 'country.dart';
import 'problem.dart';

class City extends Country with Problem{
  var city;
  City(this.city): super("Mexico","Spain");

  void callSuper(){
    super.showPeople();
    super.color;

  }
  @override
  void showPeople(){
    print("จำนวนคนใน $city มี x คน");
  }
}