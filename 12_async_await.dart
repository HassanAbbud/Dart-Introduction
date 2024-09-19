void main() async {
  
  print('Program start');
  
  // handle error
  try {
    final value = await httpGet('https://some-url/get');
    print(value);
  } catch (err) {
    print("Caught error: $err");
  }
  
  print('Program end');
}

// async always returns a promise (Future)
Future<String> httpGet( String url ) async {
  // wait for this to finish before resuming execution
  await Future.delayed( const Duration(seconds: 1));
  
  throw 'Error in the request';
  
//   return 'Value of request';
  
}