import 'package:michi/michi.dart';

void main(List<String> args) {
  final app = Michi();

  /// Optional
  /// by default Michi runs on 127.0.0.1:3015
  app.config.setPort(8000);
  app.config.setAddress('localhost');

  app.run().then((server) => print('Server running at ${server.address.host}:${server.port}'));  
}