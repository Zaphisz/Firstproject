class Country {
  ///Property////
  var name;
  var language;
  var _animal;
  var color ="Gree White red";
//Accipitridae//
static var city = "Mexico";
// counstructor//
Country(this.name ,this.language);
/// counstrutor Name//
Country.language(String name,String language): this("Mexico",language);
// method///
String showLanguage() => this.language;
//function//
void setAnimal(String animal){
  this._animal = animal;
}
String getAnimal() => this._animal;
static void callHello() => print("Hola");

void showPeople() => print("คนในประเทศ :xxx คน");
}
