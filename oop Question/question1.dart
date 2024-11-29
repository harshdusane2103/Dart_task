class Rectangle {
  
  double _length = 0;
  double _width = 0;

 
  void setLength(double length) {
    if (length > 0) {
      _length = length;
    } else {
      throw ArgumentError("Length must be a positive value.");
    }
  }


  double getLength() {
    return _length;
  }

  void setWidth(double width) {
    if (width > 0) {
      _width = width;
    } else {
      throw ArgumentError("Width must be a positive value.");
    }
  }


  double getWidth() {
    return _width;
  }

  
  double calculateArea() {
    return _length * _width;
  }
}

void main() {
 
  var rect = Rectangle();

 
  rect.setLength(10);
  rect.setWidth(5);

 
  print("Length: ${rect.getLength()}"); 
  print("Width: ${rect.getWidth()}");   


  print("Area of Rectangle: ${rect.calculateArea()}"); 
}
