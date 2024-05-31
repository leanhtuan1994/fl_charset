import 'constants.dart';
import 'list_range.dart';
import 'utf_16_code_unit_decoder.dart';

/// TODO(jmesserly): would be nice to have this on String (dartbug.com/6501).
/// Provide a list of Unicode codepoints for a given string.
List<int> stringToCodePoints(String str) {
  // Note: str.codeUnits gives us 16-bit code units on all Dart implementations.
  // So we need to convert.
  return utf16CodeUnitsToCodePoints(str.codeUnits);
}

/// Decodes the utf16 CodeUnits to CodePoints.
List<int> utf16CodeUnitsToCodePoints(
  List<int> utf16CodeUnits, [
  int offset = 0,
  int? length,
  int replacementCodePoint = unicodeReplacementCharacterCodePoint,
]) {
  var source = ListRange(utf16CodeUnits, offset, length).iterator;
  var decoder = Utf16CodeUnitDecoder.fromListRangeIterator(
    source,
    replacementCodePoint,
  );

  final lists = List.filled(source.remaining, 0);
  int index = 0;
  while (decoder.moveNext()) {
    lists[index++] = decoder.current;
  }
  return lists.sublist(0, index);
}

/// Encode code points as UTF16 code units.
List<int> codePointsToUtf16CodeUnits(
  List<int> codePoints, [
  int offset = 0,
  int? length,
  int? replacementCodePoint = unicodeReplacementCharacterCodePoint,
]) {
  var encodedLength = codePoints.fold<int>(0, (previousValue, value) {
    if ((value >= 0 && value < unicodeUtf16ReservedLo) ||
        (value > unicodeUtf16ReservedHi && value <= unicodePlaneOneMax)) {
      return previousValue + 1;
    } else if (value > unicodePlaneOneMax && value <= unicodeValidRangeMax) {
      return previousValue + 2;
    }
    return previousValue + 1;
  });

  var listRange = codePoints.iterator;

  int? last;
  return List<int>.generate(encodedLength, (index) {
    if (last != null) {
      int lastValue =
          unicodeUtf16SurrogateUnit1Base + (last! & unicodeUtf16LoMask);
      last = null;
      return lastValue;
    }
    if (listRange.moveNext()) {
      int value = listRange.current;
      if ((value >= 0 && value < unicodeUtf16ReservedLo) ||
          (value > unicodeUtf16ReservedHi && value <= unicodePlaneOneMax)) {
        return value;
      } else if (value > unicodePlaneOneMax && value <= unicodeValidRangeMax) {
        last = value - unicodeUtf16Offset;
        return unicodeUtf16SurrogateUnit0Base +
            ((last! & unicodeUtf16HiMask) >> 10);
      } else if (replacementCodePoint != null) {
        return replacementCodePoint;
      } else {
        throw ArgumentError('Invalid encoding');
      }
    }
    return 0;
  });
}
