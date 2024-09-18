void main() {
  final String pokemon = "Aegislash";
  final int hp = 100;
  final bool isAlive = true;
  final List<String> abilities = ["Sacred sword", "King's shield"];
  final sprites = <String>[
    "Aegislash/shieldForm.png",
    "Aegislash/swordForm.png"
  ];

  print("""
  $pokemon
  $hp
  $isAlive
  $abilities
  $sprites
  """);
}
