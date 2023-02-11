import 'dart:io';

import '../interfaces/config.dart';

class ServerConfig implements Config {
  late dynamic _ip = InternetAddress.loopbackIPv4;
  late int _port = 3015;

  @override
  dynamic get ip => _ip;

  @override
  int get port => _port;

  @override
  void setAddress(dynamic address) {
    _ip = address;
  }

  @override
  void setPort(int port) {
    _port = port;
  }
}
