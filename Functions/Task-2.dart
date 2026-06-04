// 2. Named Parameters with Default Value
String greet({
  required String name,
  String greeting = 'Hello',
}) {
  return '$greeting, $name!';
}

void main() {

  print('\n----- Greeting -----');
  print(greet(name: 'Aravind'));
  
  //print(greet(name: 'Kumar', greeting: 'Hi'));

}