import 'dart:io';

main() {
  String continuous = 'y';
  int count = 0;

  while(continuous == 'y') {
    count++;
    stdout.writeln('Count: $count');
    stdout.writeln('Do you want to continue? (y/n)');
    continuous = stdin.readLineSync() ?? 'yes';
  }
}