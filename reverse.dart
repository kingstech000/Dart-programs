main() {
  for (int i = 0; i < 10000; ++i) {
    for (int j = 0; j < 10000; ++j) {
      for (int k = 0; k < 10000; ++k) {
        for (int m = 0; m < 10000; ++m) {
          print(i);
          print(j);
          print(k);
          print(m);
        }
      }
    }
  }
}
