main() {
  var numbers = [];
  for(int i = 1; i <= 100; i++) {
    numbers.add(i);
  }
  numbers.forEach((f) {
    if(f % 3 == 0 && f % 5 == 0) {
      print('fizzbuzz');
    } else if(f % 3 == 0) {
      print('Fizz');
    } else if(f % 5 == 0) {
      print('buzz');
    } else {
      print(f);
    }
  }); 
}