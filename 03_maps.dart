void main() {

  // maps are key value pairs. If no type is specified it will be typed as <dynamic, dynamic>
  final Map<String, dynamic> pokemon = {
    "name": "Aegislash",
    "hp": 100,
    "isAlive": true,
    "abilities": <String>["Sacred sword", "King's shield"],
    "sprites": {
      1: "Aegislash/shieldForm.png", 
      2: "Aegislash/swordForm.png"
      }
  };

  print(pokemon);
  print("Name ${pokemon["name"]}");
  print("Sprites ${pokemon["sprites"]}");

  print("Shield ${pokemon["sprites"][1]}");
  print("Sword ${pokemon["sprites"][2]}");
}
