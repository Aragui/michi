import 'dart:io';

void main(List<String> args) async {
  final files = await Directory('bin/').list().toList();

  if (files.isNotEmpty) {
    files.forEach((file) {
      file.delete();
    });
    stdout.writeln('Generating project');
  }else{
    stdout.writeln('No files found to delete... Generating project');
  }
}