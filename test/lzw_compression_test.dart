import 'package:flutter_test/flutter_test.dart';

import 'package:lzw_compression/lzw_compression.dart';

void main() {
  test('adds one to input values', () {
    final lzw = LZW();
    expect(lzw.compress("hi"), [104, 105]);
  });
}
