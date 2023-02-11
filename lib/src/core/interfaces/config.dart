import 'dart:io';

abstract class Config{
  dynamic get ip;
  int get port;
  void setPort(int port);
  void setAddress(dynamic address);
}