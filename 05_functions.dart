void main() {

  print( greetEveryone() );
  
  print( 'Addition: ${ addTwoNumbers( 10, 20 ) }' );
}


String greetEveryone() => 'Hello everyone, this is my function!';

int addTwoNumbers( int a, int b ) => a + b;

// function with optional argument
int addTwoNumbersOptional( int a, [ int b = 0 ]) {
//   b ??= 0; if b is null then set to 0
  return a + b;
}