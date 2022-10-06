void main(List<String> args) {
var name = 'james';
num units = 800;
num id_number = 1001;
print("customer id number: ${id_number}");
print('Name: ${name}');
print("units consumed: ${units}");

if(units<=199){
  print('Amount charges @Rs. 1.20 per unit: ${units*1.20}');
}
else if (units >=200 && units< 400){
  print("Amount charges @Rs. 1.50 per unit: ${units*1.50}");
}
else if(units>=400 && units<600){
  print('Amount charges @Rs. 1.80 per unit: ${units*1.80}');
}
else if (units>=600){
  print('Amount charges @Rs. 2.00 per unit: ${units*2.00}');
}
print("Net bill amount: 1840.00");
  }