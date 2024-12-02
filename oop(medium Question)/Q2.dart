import 'dart:io';

class Rectangle {
  int? _length;
  int? _width;

  void setvalues(int length,int width) {
    
    this._length = length;
    this._width = width;
    
  }

  void getvalue() {

    print("The value of lenght : $_length");
    print("The value of width : $_width");
  }

  void areaOfRectangle() {


    int area = _length! * _width!;

    print("Area of Rectangle is : $area");
  }
}

void main() {
  Rectangle rectangle = Rectangle();
    
  stdout.write("Enter the value of length : ");
  int length = int.parse(stdin.readLineSync()!.toString());
  stdout.write("Enter the value of width : ");
  int width = int.parse(stdin.readLineSync()!);
  rectangle.setvalues(length,width);
  rectangle.getvalue();
  rectangle.areaOfRectangle();
}
