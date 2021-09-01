import 'dart:io';

main() {
  int? value = int.parse(stdin.readLineSync()!);

  for( int i = 0; i <=   - 10; i++ ) {
    print('index i: ${i}');
    print('${value*i}');
  }
}
