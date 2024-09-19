void main() {
  
  emitNumbers().listen( (value) {
     print('Stream value: $value');
  });
} 

// Like Observable/Subscribe emits values with Stream and is "subscribed" with listen
Stream<int> emitNumbers() {
  
  return Stream.periodic( const Duration(seconds: 1), (value){
    return value;
  }).take(5);
  
}