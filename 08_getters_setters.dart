void main() {
  final mySquare = Square(side: -50);

  mySquare.side = -5;
  print("Area: ${mySquare.calculateArea()}");
}

class Square {
  double _side;

  // assert used to validate side >= 0 in constructor
  Square({required double side})
      : assert(side >= 0, "side must be greater or equal than 0"),
        _side = side;

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
