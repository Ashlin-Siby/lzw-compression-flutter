# LZW Compression

> LZW compression/decompression implemented in Dart for strings.

### Usage:

Install lzw_compress from pub dev:

```
dart pub add lzw_compress
```

And then to use it in your applications:

```dart
import 'package:lzw_compress';

// to compress objects
const compressed = lzwCompress.compress("Hello");

// to uncompress
const original = lzwCompress.decompress(compressed);

print(original);
```

### License

[MIT License](LICENSE)
