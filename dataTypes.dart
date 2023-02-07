void main() {
  int num1 = 10;
  double num2 = 12.2;
  String name = "Oladele Shodipe";
  bool isMarried = false;
  List<String> languages = ['dart', 'python', 'JavaScript', 'Java'];
  Map customer = {
    "name": "John Doe",
    "gender": "Male",
    "interest": "Technology",
    'isMarried': true,
    'hasChildren': false,
  };

  // int - whole numbers
  // double - floating point numbers
  // String - combination alphabetical characters
  // List - a Array or collection of values
  // Map - a key, value pair collection of values

  double sum = num1 + num2;
  print(sum);
  print(name.isEmpty);
  print(!isMarried);
  languages.add("Rust");
  print(languages);
  print(customer);
}
