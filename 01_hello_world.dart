void main() {
  var name = "Hassan";

  String myName = "Hassan";

  const myConstantName = "some unchangeable name (construction)";
  final myFinalName = "some unchangeable name (runtime)";
  late final myLateFinalName;

  myLateFinalName = "Assigned name";

  print("Hello world $name");
  print("Hello world $myName");
  print("Hello world $myConstantName");
  print("Hello world $myFinalName");
  print("Hello world $myLateFinalName");
}
