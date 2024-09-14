import 'dart:io';

void main() {
  int n = 3; // Number of rows

  for (int i = n; i >= 1; i--) {
    // Print decreasing numbers
    stdout.write('$i ');

    // Print asterisk if it's not the last row
    if (i > 1) {
      stdout.write('* ');
    }

    // Print the last number for the first row
    if (i == 3) {
      stdout.write('1');
    }

    print(''); // Move to the next line
  }
}
