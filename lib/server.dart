import 'package:pharaoh/pharaoh.dart';

Pharaoh createServer() {
  final app = Pharaoh();

  app.use((req, res, next) => next(res.ok('Hurray 🚀')));

  return app;
}
