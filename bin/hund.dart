class Hund {
  int weight = 0;
  String color = "";
  int height = 0;
  int age = 0;

  void bark() {
    print("Woff");
  }

  void about() {
    print(
        "Hund hat Farbe = $color , Alte = $age , Wiegt $weight und die Grösse = $height cm.");
  }
}
