List chartTileData = [
  ChatTileData(
    imagePath: "assets/1.png",
    lastMessage: "Hey, hw u doin ?",
    lastScene: "Yesterday",
    name: "Alive Rodrige",
  ),
  ChatTileData(
    imagePath: "assets/2.png",
    lastMessage: "See ya!!",
    lastScene: "Yesterday",
    name: "Jane Cartas",
  ),
  ChatTileData(
    imagePath: "assets/3.png",
    lastMessage: "lets catch up tomo",
    lastScene: "Yesterday",
    name: "Divyanshu",
  ),
  ChatTileData(
    imagePath: "assets/4.png",
    lastMessage: "See yaa!!",
    lastScene: "30/06/22",
    name: "Martha",
  ),
  ChatTileData(
    imagePath: "assets/5.png",
    lastMessage: "Coming Tomorrow",
    lastScene: "30/06/22",
    name: "Sarah",
  ),
  ChatTileData(
    imagePath: "assets/1.png",
    lastMessage: "That was funny!!",
    lastScene: "26/06/22",
    name: "Martha",
  ),
];

class ChatTileData {
  final String name, imagePath, lastScene, lastMessage;

  ChatTileData({
    required this.imagePath,
    required this.lastMessage,
    required this.lastScene,
    required this.name,
  });
}
