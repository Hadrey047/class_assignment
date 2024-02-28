void main() {
  //This snippet show addition of two int numbers
  var addditon = (int p, int w) {
    return p + w;
  };
  print(addditon(80, 100));

  //This snippet shows double data type
  var result = (double z, double y) {
    return z - y;
  };
  print(result(200.50, 101.68));

  //This snippet shows string data type
  String name = "Oluwadamilare";
  print(name);

  //This snippet shows List data type
  List Designer = ["Adidas", "Fila", "Wrangler", "Puma", "Nike"];
  print(Designer);
  
  //This snippet shows Map data type 
  Designer.forEach((element) {
    print(element);
  });
}
