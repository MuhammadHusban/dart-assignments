void main(List<String> args) {
num tempreature  = 42;
if(tempreature < 0 ){
  print('Freazing weather');
}
else if(tempreature>=0 && tempreature<10){
  print('Very Cold weather');
}
else if(tempreature>=10&&tempreature<20){
  print('Cold weather');
}
else if(tempreature>=20&&tempreature<30){
  print('Normal in Temp');
}
else if(tempreature>=30&&tempreature<40){
  print('Its Hot');
}
else if (tempreature >= 40){
  print('its very hot');

}
}