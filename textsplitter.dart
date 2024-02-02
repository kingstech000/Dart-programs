import 'package:text_splitter/text_splitter.dart';
import 'dart:io';

void main() {
  var file = File('file.txt');
  var text = file.readAsStringSync();
  var splitter = TextSplitter(text);
  var spacedText = splitter.split().join(' ');
  print(spacedText);
}
