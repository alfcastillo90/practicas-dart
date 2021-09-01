main(){
  outerLoop:

  for (int i = 0; i < 5; i++) {
    print('i value: $i');

    innerLoop:
    for (int j = 0; j < 5; j++) {
      print('j value: $j');

      if (j == 2) {
        break outerLoop;
      }
    }
  }
}