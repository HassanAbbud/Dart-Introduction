void main() {
  
  emitNumber()
     .listen( (int value) {
        
       print( 'Stream value: $value' );
       
     }); 
}

// async* means that there is a relation to a function that returns a Stream
Stream<int> emitNumber() async* {
  
  final valuesToEmit = [1,2,3,4,5];

  // yield is used instead of return
  for( int i in valuesToEmit ) {
    await Future.delayed( const Duration(seconds: 1));
    yield i;
  }
}