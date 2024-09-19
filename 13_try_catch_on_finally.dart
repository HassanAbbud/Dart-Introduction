void main() async {
  
  print('Program start');
  
  try {
    
    final value = await httpGet('https://some-url/get');
    print( 'Success: $value' );
    
  } on Exception catch(err) {
    print('We have an exception: $err');
    
  } catch (err) {
    print('OOPS!! Something went wrong: $err');
    
  } finally {
    print('Try/Catch end');
  }
  
  
  print('Program end');
}


Future<String> httpGet( String url ) async {
  
  await Future.delayed( const Duration(seconds: 1));
  
  throw Exception('No parameters in URL');
  
//   throw 'Error in request';
  
//   return 'Value in request';
  
}