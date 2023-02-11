import 'dart:io';
import 'core/interfaces/server.dart';
import 'core/classes/server_config.dart';

class Michi implements Server{
  final config = ServerConfig();
  
  @override
  Future<HttpServer> run() async => await HttpServer.bind(config.ip, config.port);
}
