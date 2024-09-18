void main() {
  final mySquare = Square(side: 10);

  mySquare.side = -5;
  print("Area: ${mySquare.calculateArea()}");
}

class Square {
  double _side;

  Square({required double side}) : _side = side;

  double get area {
    return _side * _side;
  }

  void set side(double value) {
    print("setting new side value: $value");

    if (value < 0) throw "Value must be greater than 0";

    _side = value;
  }

  double calculateArea() {
    return _side * _side;
  }
}
