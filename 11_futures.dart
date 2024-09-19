void main() {
  
  print('Program start');
  
  httpGet('https://some-url/get')
    .then( 
      (value){
        print( value );
      })
    .catchError( (err) {
    print('Error: $err');
  });
  
  print('Program end');
}

// Promise to return something (<String>) and error handling
Future<String> httpGet( String url ){
  
  return Future.delayed( const Duration(seconds: 1), () {
    
    throw 'Error in HTTP request';
    
//     return 'Http request response here ';
    
  }); 
}