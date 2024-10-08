void main() {
  // List
  final numbers = [1,2,3,4,5,5,5,6,7,8,9,9,10];
  
  print('List original $numbers');
  print('Length ${numbers.length}');
  print('Index 0: ${numbers[0]}');
  print('First: ${ numbers.first }');
  print('Reversed: ${ numbers.reversed }');
  
  final reversedNumbers = numbers.reversed;
  print('Iterable: $reversedNumbers');
  print('List: ${ reversedNumbers.toList() }');
  // Sets don't have duplicate values
  print('Set: ${ reversedNumbers.toSet() }');
  
  // Numbers greater than 5
  final numbersGreaterThan5 = numbers.where( (int num) {
    return num > 5; // true
  });
  
  print('>5 iterable: $numbersGreaterThan5');
  print('>5 Set: ${ numbersGreaterThan5.toSet() }');
  
}