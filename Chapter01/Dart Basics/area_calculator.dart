void main() {
  double result = calculateArea(12, 5, false);
  print('The result for a rectangle is ' + result.toString());
  result = calculateArea(12, 5, true);
  print('The result for a triangle is ' + result.toString());
}


double calculateArea(double width, double height, [bool isTriangle]) {
  double area;
  if(isTriangle){
    area = width * height / 2;
  } else {
    area = width * height;
  }
  return area;
}