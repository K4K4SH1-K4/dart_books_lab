import 'dart:math';

void main() {
  // Here I just call the function
  final calculateArea = circleArea(radius: 7);
  print(calculateArea);
}

String circleArea({required double radius}) {
  double area = pi * (radius * radius);
  return "Area of the circle $area";
}
