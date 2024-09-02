//import 'package:firstklass/firstklass.dart' as firstklass;

import 'rectangle.dart';
import 'hund.dart';

void main() {
  Rectangle rec1 = Rectangle();
  rec1.width = 10;
  rec1.height = 10;
  rec1.color = "Red";

  print(rec1.calculateCircumference(rec1.width, rec1.height));
  print(rec1.calculateArea(rec1.width, rec1.height));
  rec1.getColor(rec1.color);

  Hund dog = Hund();
  dog.age = 10;
  dog.color = "Aschfarben";
  dog.bark();
  dog.about();
}
