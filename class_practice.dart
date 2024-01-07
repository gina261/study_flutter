class Player {
  String name;
  int xp;
  String team;

  /** constructor 
  Player.fromJson(Map<String, dynamic> playerJson)
      : name = playerJson['name'],
        xp = playerJson['xp'],
        team = playerJson['team'];
        */

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  void sayHello() {
    print("Hi my name is $name.");
  }
}

void main() {
  var apiData = [
    {
      "name": "nico",
      "team": "blue",
      "xp": 0,
    },
    {
      "name": "yejin",
      "team": "blue",
      "xp": 0,
    }
  ];

  apiData.forEach((playerJson) {
    var player = Player.fromJson(playerJson);
    player.sayHello();
  });
}
