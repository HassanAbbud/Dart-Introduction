void main() {
  
  final Map<String, dynamic> rawJson = {
    'name': 'Tony Stark',
    'power': 'Money',
    'isAlive': true
  };
    
final ironman = Hero.fromJson( rawJson );
  
//   final ironman = Hero(
//     isAlive: false,
//     power: 'Money',
//     name: 'Tony Stark'
//   );

  print( ironman );
}

class Hero {
  
  String name;
  String power;
  bool isAlive;
  
  Hero({
    required this.name,
    required this.power,
    required this.isAlive
  });
  
  // constructor for constructing object from json format
  Hero.fromJson( Map<String,dynamic> json ) 
     : name = json['name'] ?? 'No name found!',
       power = json['power'] ?? 'No power found!',
       isAlive = json['isAlive'] ?? 'No isAlive found!';
  

  @override
  String toString() {
    return '$name, $power, isAlive: ${ isAlive ? 'Yes':'No' }';
  }

}