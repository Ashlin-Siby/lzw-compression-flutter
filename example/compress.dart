import 'package:lzw_compression/lzw_compression.dart';

void main() async {
  LZW lzwCompress = LZW();

  // to compress objects
  List<int> compressed = lzwCompress.compress("Hello");

  // to uncompress
  String original = lzwCompress.decompress(compressed);

  print(original);
}
