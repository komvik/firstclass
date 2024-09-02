class Rectangle {
  int width = 0;
  int height = 0;
  String color = "";

  int calculateCircumference(int width, int height) {
    return (width + height) * 2;
  }

  int calculateArea(int width, int height) {
    return width * height;
  }

  void getColor(String color) {
    print(color);
  }
}
