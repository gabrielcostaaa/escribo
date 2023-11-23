int func(int x) {
  int z = 0;
  for (int i = 0; i < x; i++) {
    if (i % 3 == 0 || i % 5 == 0) {
      z += i;
    }
  }
  return z;
}
