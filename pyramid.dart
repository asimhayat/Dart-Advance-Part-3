void main() {
  int n = 4;
  for (int i = 1; i <= n; i++) {
    String empty = "";
    // Add spacing to align the pyramid
    for (int j = 1; j <= n - i; j++) {
      empty += ' ';
    }
    // Add the numbers for the pyramid
    for (int k = 1; k <= i; k++) {
      empty += '$k ';
    }
    print(empty);
  }
}
