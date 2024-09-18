void main() {

  print( greetEveryone() );
  
  print( 'Addition: ${ addTwoNumbers( 10, 20 ) }' );

    print( greetPerson( name: 'Hassan', message: 'Hi,' ) );
}


String greetEveryone() => 'Hello everyone, this is my function!';

int addTwoNumbers( int a, int b ) => a + b;

// function with optional parameter
int addTwoNumbersOptional( int a, [ int b = 0 ]) {
//   b ??= 0; if b is null then set to 0
  return a + b;
}

// function with named parameter. When calling the function, parameters don't need to be called by position 
String greetPerson({ required String name, String message = 'Hola,' }) {
  
  return '$message $name';
}