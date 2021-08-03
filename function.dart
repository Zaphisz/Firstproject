void main(){
  var resultGen=callGen(2002);
  print(resultGen);
  var resultColor=callColor();
  print(resultColor);
  //var resultWeb =callweb();
  //print(resultWeb);
  callweb("Youtube" ,port: "8080",protocal: "https");
}
void callweb(String web,{String protocal="http",String port="80"}) => print("$web $protocal $port");

String callGen(int year){
  print(year);

  //if (year>=1996){
  //print("Gen Z");
  //}else{
  //print("Gen Y or Upper");}

  //Check               T             F                     //
  var x =(year>=1996)?"Gen Z" : "Gen Y or Upper";
  return x;
}

int callColor([String newColor = "white"]) {
  List<String> colors = ["red","blue","green"];
  
  colors.add(newColor);

  for(var item in colors ){
    print(item);
  }
  return colors.length;
}
