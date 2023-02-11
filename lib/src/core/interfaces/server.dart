import 'dart:io';
abstract class Server{
  Future<HttpServer> run();
}