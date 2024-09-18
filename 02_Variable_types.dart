void main() {
  // Final means the value can't be changed (runtime)
  final String pokemon = "Aegislash";
  final int hp = 100;
  final bool isAlive = true;
  final List<String> abilities = ["Sacred sword", "King's shield"];
  final sprites = <String>[
    "Aegislash/shieldForm.png",
    "Aegislash/swordForm.png"
  ];

  // Can be changed without restrictions
  dynamic errorMessage = "Hola";
  errorMessage = true;
  errorMessage = [1, 2, 3, 4, 5];
  errorMessage = (1, 2, 3, 4, 5);
  errorMessage = () => true;
  errorMessage = null;

  print("""
  $pokemon
  $hp
  $isAlive
  $abilities
  $sprites
  $errorMessage
  """);
}
