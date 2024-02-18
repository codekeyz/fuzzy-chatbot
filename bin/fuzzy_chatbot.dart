import 'package:fuzzy_chatbot/server.dart' as server;

void main(List<String> arguments) async {
  final app = server.createServer();

  await app.listen(port: 3000);
}
