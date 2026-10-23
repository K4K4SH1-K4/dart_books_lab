void main() {
  final dimension = Rectangle();
  dimension.height = 2.2;
  dimension.width = 2.2;
  final calculatedArea = dimension.area;
  print(calculatedArea);
}

class Rectangle {
  double _width = 0;
  double _height = 0;

  double get width => _width;
  double get heigth => _height;

  set width(double width) {
    // To avoid negative values for width
    if (width < 0) {
      print("Width value can not be a -ve");
      return;
    }
    _width = width;
  }

  set height(double height) {
    // To avoid negative values for width
    if (height < 0) {
      print("Height values can not be a -ve");
      return;
    }
    _height = height;
  }

  // Rectangle area calculation using string interpolation
  String get area => "Rectangle area: ${(heigth * width).toStringAsFixed(2)}";
}
