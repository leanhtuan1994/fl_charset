# fl_charset

Encoding and Decoding Library for Dart Language

Charset encoding and decoding Library, include ISO-(2-15), Windows Series, GBK, EUC-JP, EUC-KR, SHIFT-JIS, TCVN-3. And supported charset detect, canEncode, canDecode.


Arrange from <br />
[utf](https://github.com/dart-archive/utf)<br />
[fast_gbk](https://github.com/lixiangthinker/fast_gbk)<br />
[euc](https://github.com/dsh0416/euc-jp)
[convert](https://github.com/dart-lang/convert)

## Examples

```dart
import 'package:fl_charset/fl_charset.dart';

main() {
  // default
  print(utf16.decode([254, 255, 78, 10, 85, 132, 130, 229, 108, 52]));

  print(utf16.encode("上善若水"));

  // detect
  print(hasUtf16Bom([0xFE, 0xFF, 0x6C, 0x34]));

  // advance
  Utf16Encoder encoder = utf16.encoder as Utf16Encoder;
  print(encoder.encodeUtf16Be("上善若水", false));
  print(encoder.encodeUtf16Le("上善若水", true));


  // TCVN-3 Support 
  print(tcvn.encode("Đây là Tiếng Việt"))
}
```
