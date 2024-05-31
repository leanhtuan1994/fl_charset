import 'dart:convert';
import 'dart:typed_data';

/// The ISO-8859-2/Latin-2 (Eastern European) code page.
final CodePage latin2 =
    CodePage._bmp("latin-2", "$_ascii$_noControls$_top8859_2");

/// The ISO-8859-3/Latin-3 (South European) code page.
final CodePage latin3 =
    CodePage._bmp("latin-3", "$_ascii$_noControls$_top8859_3");

/// The ISO-8859-4/Latin-4 (North European) code page.
final CodePage latin4 =
    CodePage._bmp("latin-4", "$_ascii$_noControls$_top8859_4");

/// The ISO-8859-5/Latin-Cyrillic code page.
final CodePage latinCyrillic =
    CodePage._bmp("cyrillic", "$_ascii$_noControls$_top8859_5");

/// The ISO-8859-6/Latin-Arabic code page.
final CodePage latinArabic =
    CodePage._bmp("arabic", "$_ascii$_noControls$_top8859_6");

/// The ISO-8859-7/Latin-Greek code page.
final CodePage latinGreek =
    CodePage._bmp("greek", "$_ascii$_noControls$_top8859_7");

/// The ISO-8859-7/Latin-Hebrew code page.
final CodePage latinHebrew =
    CodePage._bmp("hebrew", "$_ascii$_noControls$_top8859_8");

/// The ISO-8859-9/Latin-5 (Turkish) code page.
final CodePage latin5 =
    CodePage._bmp("latin-5", "$_ascii$_noControls$_top8859_9");

/// The ISO-8859-10/Latin-6 (Nordic) code page.
final CodePage latin6 =
    CodePage._bmp("latin-6", "$_ascii$_noControls$_top8859_10");

/// The ISO-8859-11/Latin-Thai code page.
final CodePage latinThai =
    CodePage._bmp("tis620", "$_ascii$_noControls$_top8859_11");

/// The ISO-8859-13/Latin-6 (Baltic Rim) code page.
final CodePage latin7 =
    CodePage._bmp("latin-7", "$_ascii$_noControls$_top8859_13");

/// The ISO-8859-14/Latin-8 (Celtic) code page.
final CodePage latin8 =
    CodePage._bmp("latin-8", "$_ascii$_noControls$_top8859_14");

/// The ISO-8859-15/Latin-9 (Western European revised) code page.
final CodePage latin9 =
    CodePage._bmp("latin-9", "$_ascii$_noControls$_top8859_15");

/// The ISO-8859-16/Latin-10 (South Eastern European) code page.
final CodePage latin10 =
    CodePage._bmp("latin-10", "$_ascii$_noControls$_top8859_16");

/// The windows874 codec
final CodePage windows874 = CodePage._bmp("windows874", "$_ascii$_win874");

/// The windows1250 codec
final CodePage windows1250 = CodePage._bmp("windows1250", "$_ascii$_win1250");

/// The windows1251 codec
final CodePage windows1251 = CodePage._bmp("windows1251", "$_ascii$_win1251");

/// The windows1252 codec
final CodePage windows1252 = CodePage._bmp("windows1252", "$_ascii$_win1252");

/// The windows1253 codec
final CodePage windows1253 = CodePage._bmp("windows1253", "$_ascii$_win1253");

/// The windows1254 codec
final CodePage windows1254 = CodePage._bmp("windows1254", "$_ascii$_win1254");

/// The windows1255 codec
final CodePage windows1255 = CodePage._bmp("windows1255", "$_ascii$_win1255");

/// The windows1256 codec
final CodePage windows1256 = CodePage._bmp("windows1256", "$_ascii$_win1256");

/// The windows1257 codec
final CodePage windows1257 = CodePage._bmp("windows1257", "$_ascii$_win1257");

/// The windows1258 codec
final CodePage windows1258 = CodePage._bmp("windows1258", "$_ascii$_win1258");

final CodePage tcvn = CodePage._bmp("tcvn", "$_ascii$_tcvn");
final CodePage viscii = CodePage._bmp("viscii", "$_ascii$_viscii");

/// The cp437 codec
final CodePage cp437 = CodePage._bmp("cp437", "$_ascii$_cp437");

/// The cp737 codec
final CodePage cp737 = CodePage._bmp("cp737", "$_ascii$_cp737");

/// The cp775 codec
final CodePage cp775 = CodePage._bmp("cp775", "$_ascii$_cp775");

/// The cp850 codec
final CodePage cp850 = CodePage._bmp("cp850", "$_ascii$_cp850");

/// The cp852 codec
final CodePage cp852 = CodePage._bmp("cp852", "$_ascii$_cp852");

/// The cp855 codec
final CodePage cp855 = CodePage._bmp("cp855", "$_ascii$_cp855");

/// The cp856 codec
final CodePage cp856 = CodePage._bmp("cp856", "$_ascii$_cp856");

/// The cp857 codec
final CodePage cp857 = CodePage._bmp("cp857", "$_ascii$_cp857");

/// The cp858 codec
final CodePage cp858 = CodePage._bmp("cp858", "$_ascii$_cp858");

/// The cp860 codec
final CodePage cp860 = CodePage._bmp("cp860", "$_ascii$_cp860");

/// The cp861 codec
final CodePage cp861 = CodePage._bmp("cp861", "$_ascii$_cp861");

/// The cp862 codec
final CodePage cp862 = CodePage._bmp("cp862", "$_ascii$_cp862");

/// The cp863 codec
final CodePage cp863 = CodePage._bmp("cp863", "$_ascii$_cp863");

/// The cp864 codec
final CodePage cp864 = CodePage._bmp("cp864", "$_ascii$_cp864");

/// The cp865 codec
final CodePage cp865 = CodePage._bmp("cp865", "$_ascii$_cp865");

/// The cp866 codec
final CodePage cp866 = CodePage._bmp("cp866", "$_ascii$_cp866");

/// The cp869 codec
final CodePage cp869 = CodePage._bmp("cp869", "$_ascii$_cp869");

/// The cp922 codec
final CodePage cp922 = CodePage._bmp("cp922", "$_ascii$_noControls$_cp922");

/// The cp1046 codec
final CodePage cp1046 = CodePage._bmp("cp1046", "$_ascii$_cp1046");

/// The cp1124 codec
final CodePage cp1124 = CodePage._bmp("cp1124", "$_ascii$_noControls$_cp1124");

/// The cp1125 codec
final CodePage cp1125 = CodePage._bmp("cp1125", "$_ascii$_cp1125");

/// The cp1129 codec
final CodePage cp1129 = CodePage._bmp("cp1129", "$_ascii$_noControls$_cp1129");

/// The cp1133 codec
final CodePage cp1133 = CodePage._bmp("cp1133", "$_ascii$_noControls$_cp1133");

/// The cp1161 codec
final CodePage cp1161 = CodePage._bmp("cp1161", "$_ascii$_cp1161");

/// The cp1162 codec
final CodePage cp1162 = CodePage._bmp("cp1162", "$_ascii$_cp1162");

/// The cp1163 codec
final CodePage cp1163 = CodePage._bmp("cp1163", "$_ascii$_noControls$_cp1163");

/// Characters in ISO-8859-2 above the ASCII and top control characters.
const _top8859_2 = "\xa0Ą˘Ł¤ĽŚ§¨ŠŞŤŹ\xadŽŻ°ą˛ł´ľśˇ¸šşťź˝žż"
    "ŔÁÂĂÄĹĆÇČÉĘËĚÍÎĎĐŃŇÓÔŐÖ×ŘŮÚŰÜÝŢß"
    "ŕáâăäĺćçčéęëěíîďđńňóôőö÷řůúűüýţ˙";

/// Characters in ISO-8859-3 above the ASCII and top control characters.
const _top8859_3 = "\xa0Ħ˘£\uFFFD¤Ĥ§¨İŞĞĴ\xad\uFFFDŻ°ħ²³´µĥ·¸ışğĵ½\uFFFDż"
    "ÀÁÂ\uFFFDÄĊĈÇÈÉÊËÌÍÎÏ\uFFFDÑÒÓÔĠÖ×ĜÙÚÛÜŬŜß"
    "àáâ\uFFFDäċĉçèéêëìíîï\uFFFDñòóôġö÷ĝùúûüŭŝ˙";

/// Characters in ISO-8859-4 above the ASCII and top control characters.
const _top8859_4 = "\xa0ĄĸŖ¤ĨĻ§¨ŠĒĢŦ\xadŽ¯°ą˛ŗ´ĩļˇ¸šēģŧŊžŋ"
    "ĀÁÂÃÄÅÆĮČÉĘËĖÍÎĪĐŅŌĶÔÕÖ×ØŲÚÛÜŨŪß"
    "āáâãäåæįčéęëėíîīđņōķôõö÷øųúûüũū˙";

/// Characters in ISO-8859-5 above the ASCII and top control characters.
const _top8859_5 = "\xa0ЁЂЃЄЅІЇЈЉЊЋЌ\xadЎЏАБВГДЕЖЗИЙКЛМНОП"
    "РСТУФХЦЧШЩЪЫЬЭЮЯабвгдежзийклмноп"
    "рстуфхцчшщъыьэюя№ёђѓєѕіїјљњћќ§ўџ";

/// Characters in ISO-8859-6 above the ASCII and top control characters.
const _top8859_6 = "\xa0\uFFFD\uFFFD\uFFFD¤\uFFFD\uFFFD\uFFFD"
    "\uFFFD\uFFFD\uFFFD\uFFFD\u060c\xad\uFFFD\uFFFD"
    "\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD"
    "\uFFFD\uFFFD\uFFFD\u061b\uFFFD\uFFFD\uFFFD\u061f"
    "\uFFFD\u0621\u0622\u0623\u0624\u0625\u0626\u0627"
    "\u0628\u0629\u062a\u062b\u062c\u062d\u062e\u062f"
    "\u0630\u0631\u0632\u0633\u0634\u0635\u0636\u0637"
    "\u0638\u0639\u063a\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD"
    "\u0640\u0641\u0642\u0643\u0644\u0645\u0646\u0647"
    "\u0648\u0649\u064a\u064b\u064c\u064d\u064e\u064f"
    "\u0650\u0651\u0652\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD"
    "\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD";

/// Characters in ISO-8859-7 above the ASCII and top control characters.
const _top8859_7 = "\xa0‘’£€₯¦§¨©ͺ«¬\xad\uFFFD―°±²³΄΅Ά·ΈΉΊ»Ό½ΎΏ"
    "ΐΑΒΓΔΕΖΗΘΙΚΛΜΝΞΟΠΡ\uFFFDΣΤΥΦΧΨΩΪΫάέήί"
    "ΰαβγδεζηθικλμνξοπρςστυφχψωϊϋόύώ\uFFFD";

/// Characters in ISO-8859-8 above the ASCII and top control characters.
const _top8859_8 = "\xa0\uFFFD¢£¤¥¦§¨©×«¬\xad®¯°±²³´µ¶·¸¹÷»¼½¾\uFFFD"
    "\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD"
    "\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD"
    "\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD"
    "\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD‗"
    "\u05d0\u05d1\u05d2\u05d3\u05d4\u05d5\u05d6\u05d7"
    "\u05d8\u05d9\u05da\u05db\u05dc\u05dd\u05de\u05df"
    "\u05e0\u05e1\u05e2\u05e3\u05e4\u05e5\u05e6\u05e7"
    "\u05e8\u05e9\u05ea\uFFFD\uFFFD\u200e\u200f\uFFFD";

/// Characters in ISO-8859-9 above the ASCII and top control characters.
const _top8859_9 = "\xa0¡¢£¤¥¦§¨©ª«¬\xad®¯°±²³´µ¶·¸¹º»¼½¾¿"
    "ÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏĞÑÒÓÔÕÖ×ØÙÚÛÜİŞß"
    "àáâãäåæçèéêëìíîïğñòóôõö÷øùúûüışÿ";

/// Characters in ISO-8859-10 above the ASCII and top control characters.
const _top8859_10 = "\xa0ĄĒĢĪĨĶ§ĻĐŠŦŽ\xadŪŊ°ąēģīĩķ·ļđšŧž―ūŋ"
    "ĀÁÂÃÄÅÆĮČÉĘËĖÍÎÏÐŅŌÓÔÕÖŨØŲÚÛÜÝÞß"
    "āáâãäåæįčéęëėíîïðņōóôõöũøųúûüýþĸ";

/// Characters in ISO-8859-11 above the ASCII and top control characters.
const _top8859_11 = "\xa0กขฃคฅฆงจฉชซฌญฎฏฐฑฒณดตถทธนบปผฝพฟ"
    "ภมยรฤลฦวศษสหฬอฮฯะัาำิีึืฺุู\uFFFD\uFFFD\uFFFD\uFFFD฿"
    "เแโใไๅๆ็่้๊๋์ํ๎๏๐๑๒๓๔๕๖๗๘๙๚๛\uFFFD\uFFFD\uFFFD\uFFFD";

/// Characters in ISO-8859-13 above the ASCII and top control characters.
const _top8859_13 = "\xa0”¢£¤„¦§Ø©Ŗ«¬\xad®Æ°±²³“µ¶·ø¹ŗ»¼½¾æ"
    "ĄĮĀĆÄÅĘĒČÉŹĖĢĶĪĻŠŃŅÓŌÕÖ×ŲŁŚŪÜŻŽß"
    "ąįāćäåęēčéźėģķīļšńņóōõö÷ųłśūüżž’";

/// Characters in ISO-8859-14 above the ASCII and top control characters.
const _top8859_14 = "\xa0Ḃḃ£ĊċḊ§Ẁ©ẂḋỲ\xad®ŸḞḟĠġṀṁ¶ṖẁṗẃṠỳẄẅṡ"
    "ÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏŴÑÒÓÔÕÖṪØÙÚÛÜÝŶß"
    "àáâãäåæçèéêëìíîïŵñòóôõöṫøùúûüýŷÿ";

/// Characters in ISO-8859-15 above the ASCII and top control characters.
const _top8859_15 = "\xa0¡¢£€¥Š§š©ª«¬\xad®¯°±²³Žµ¶·ž¹º»ŒœŸ¿"
    "ÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖ×ØÙÚÛÜÝÞß"
    "àáâãäåæçèéêëìíîïðñòóôõö÷øùúûüýþÿ";

/// Characters in ISO-8859-16 above the ASCII and top control characters.
const _top8859_16 = "\xa0ĄąŁ€„Š§š©Ș«Ź\xadźŻ°±ČłŽ”¶·žčș»ŒœŸż"
    "ÀÁÂĂÄĆÆÇÈÉÊËÌÍÎÏĐŃÒÓÔŐÖŚŰÙÚÛÜĘȚß"
    "àáâăäćæçèéêëìíîïđńòóôőöśűùúûüęțÿ";

const _win874 =
    "€\uFFFD\uFFFD\uFFFD\uFFFD…\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD"
    "\uFFFD\uFFFD\uFFFD\uFFFD‘’“”•–—\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD"
    " กขฃคฅฆงจฉชซฌญฎฏฐฑฒณดตถทธนบปผฝพฟภมยรฤลฦวศษสหฬอฮฯะัาำิีึืฺุู"
    "\uFFFD\uFFFD\uFFFD\uFFFD฿เแโใไๅๆ็่้๊๋์ํ๎๏๐๑๒๓๔๕๖๗๘๙๚๛\uFFFD\uFFFD\uFFFD\uFFFD";

const _win1250 =
    "€\uFFFD‚\uFFFD„…†‡\uFFFD‰Š‹ŚŤŽŹ\uFFFD‘’“”•–—\uFFFD™š›śťžź ˇ˘Ł¤Ą¦§¨©Ş«¬­®Ż°"
    "±˛ł´µ¶·¸ąş»Ľ˝ľżŔÁÂĂÄĹĆÇČÉĘËĚÍÎĎĐŃŇÓÔŐÖ×ŘŮÚŰÜÝŢßŕáâăäĺćçčéęëěíîďđńňóôőö÷ř"
    "ůúűüýţ˙";

const _win1251 =
    "ЂЃ‚ѓ„…†‡€‰Љ‹ЊЌЋЏђ‘’“”•–—\uFFFD™љ›њќћџ ЎўЈ¤Ґ¦§Ё©Є«¬­®Ї°±Ііґµ¶·ё№є»јЅѕ"
    "їАБВГДЕЖЗИЙКЛМНОПРСТУФХЦЧШЩЪЫЬЭЮЯабвгдежзийклмнопрстуфхцчшщъыьэюя";

const _win1252 =
    "€\uFFFD‚ƒ„…†‡ˆ‰Š‹Œ\uFFFDŽ\uFFFD\uFFFD‘’“”•–—˜™š›œ\uFFFDžŸ ¡¢£¤¥¦§¨©ª«¬­®¯°"
    "±²³´µ¶·¸¹º»¼½¾¿ÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖ×ØÙÚÛÜÝÞßàáâãäåæçèéêëìíîïðñòóôõö÷"
    "øùúûüýþÿ";
const _win1253 =
    "€\uFFFD‚ƒ„…†‡\uFFFD‰\uFFFD‹\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD‘’“”•–—\uFFFD™"
    "\uFFFD›\uFFFD\uFFFD\uFFFD\uFFFD ΅Ά£¤¥¦§¨©\uFFFD«¬­®―°±²³΄µ¶·ΈΉΊ»Ό½ΎΏΐΑΒΓΔ"
    "ΕΖΗΘΙΚΛΜΝΞΟΠΡ\uFFFDΣΤΥΦΧΨΩΪΫάέήίΰαβγδεζηθικλμνξοπρςστυφχψωϊϋόύώ\uFFFD";
const _win1254 =
    "€\uFFFD‚ƒ„…†‡ˆ‰Š‹Œ\uFFFD\uFFFD\uFFFD\uFFFD‘’“”•–—˜™š›œ\uFFFD\uFFFDŸ ¡¢£¤¥"
    "¦§¨©ª«¬­®¯°±²³´µ¶·¸¹º»¼½¾¿ÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏĞÑÒÓÔÕÖ×ØÙÚÛÜİŞßàáâãäåæçèéêëìíîï"
    "ğñòóôõö÷øùúûüışÿ";
const _win1255 =
    "€\uFFFD‚ƒ„…†‡ˆ‰\uFFFD‹\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD‘’“”•–—˜™\uFFFD›"
    "\uFFFD\uFFFD\uFFFD\uFFFD ¡¢£₪¥¦§¨©×«¬­®¯°±²³´µ¶·¸¹÷»¼½¾¿ְֱֲֳִֵֶַָֹֺֻּֽ־ֿ׀ׁׂ׃װױײ׳״"
    "\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD\uFFFDאבגדהוזחטיךכלםמןנסעףפץצקרשת"
    "\uFFFD\uFFFD‎‏\uFFFD";
const _win1256 = "€پ‚ƒ„…†‡ˆ‰ٹ‹Œچژڈگ‘’“”•–—ک™ڑ›œ‌‍ں ،¢£¤¥¦§¨©ھ«¬­®¯°±²³´µ¶"
    "·¸¹؛»¼½¾؟ہءآأؤإئابةتثجحخدذرزسشصض×طظعغـفقكàلâمنهوçèéêëىيîïًٌٍَôُِ÷ّùْûü"
    "‎‏ے";
const _win1257 = "€\uFFFD‚\uFFFD„…†‡\uFFFD‰\uFFFD‹\uFFFD¨ˇ¸\uFFFD‘’“”•–—\uFFFD™"
    "\uFFFD›\uFFFD¯˛\uFFFD \uFFFD¢£¤\uFFFD¦§Ø©Ŗ«¬­®Æ°±²³´µ¶·ø¹ŗ»¼½¾æ"
    "ĄĮĀĆÄÅĘĒČÉŹĖĢĶĪĻŠŃŅÓŌÕÖ×ŲŁŚŪÜŻŽßąįāćäåęēčéźėģķīļšńņóōõö÷ųłśūüżž˙";
const _win1258 =
    "ÀẢÃÁẠẶẬÈẺẼÉẸỆÌỈĨÍỊÒỎÕÓỌỘỜỞỠỚỢÙỦŨ ĂÂÊÔƠƯĐăâêôơưđẶ̀̀̉̃́àảãáạẲằẳẵắẴẮẦẨẪẤỀặầẩẫấậèỂẻẽéẹềểễếệìỉỄẾỒĩíịòỔỏõóọồổỗốộờởỡớợùỖủũúụừửữứựỳỷỹýỵỐ";

const _tcvn =
    "ÀẢÃÁẠẶẬÈẺẼÉẸỆÌỈĨÍỊÒỎÕÓỌỘỜỞỠỚỢÙỦŨ ĂÂÊÔƠƯĐăâêôơưđẶ̀̀̉̃́àảãáạẲằẳẵắẴẮẦẨẪẤỀặầẩẫấậèỂẻẽéẹềểễếệìỉỄẾỒĩíịòỔỏõóọồổỗốộờởỡớợùỖủũúụừửữứựỳỷỹýỵỐ";

const _viscii =
    "ẠẮẰẶẤẦẨẬẼẸẾỀỂỄỆỐỒỔỖỘỢỚỜỞỊỎỌỈỦŨỤỲÕắằặấầẩậẽẹếềểễệốồổỗỠƠộờởịỰỨỪỬơớƯÀÁÂÃẢĂẳẵÈÉÊẺÌÍĨỳĐứÒÓÔạỷừửÙÚỹỵÝỡưàáâãảăữẫèéêẻìíĩỉđựòóôõỏọụùúũủýợỮ";

const _cp437 =
    "ÇüéâäàåçêëèïîìÄÅÉæÆôöòûùÿÖÜ¢£¥₧ƒáíóúñÑªº¿⌐¬½¼¡«»░▒▓│┤╡╢╖╕╣║╗╝╜╛┐"
    "└┴┬├─┼╞╟╚╔╩╦╠═╬╧╨╤╥╙╘╒╓╫╪┘┌█▄▌▐▀αßΓπΣσµτΦΘΩδ∞φε∩≡±≥≤⌠⌡÷≈°∙·√ⁿ²■ ";
const _cp737 =
    "ΑΒΓΔΕΖΗΘΙΚΛΜΝΞΟΠΡΣΤΥΦΧΨΩαβγδεζηθικλμνξοπρσςτυφχψ░▒▓│┤╡╢╖╕╣║╗╝╜╛┐"
    "└┴┬├─┼╞╟╚╔╩╦╠═╬╧╨╤╥╙╘╒╓╫╪┘┌█▄▌▐▀ωάέήϊίόύϋώΆΈΉΊΌΎΏ±≥≤ΪΫ÷≈°∙·√ⁿ²■ ";
const _cp775 =
    "ĆüéāäģåćłēŖŗīŹÄÅÉæÆōöĢ¢ŚśÖÜø£Ø×¤ĀĪóŻżź”¦©®¬½¼Ł«»░▒▓│┤ĄČĘĖ╣║╗╝ĮŠ┐"
    "└┴┬├─┼ŲŪ╚╔╩╦╠═╬Žąčęėįšųūž┘┌█▄▌▐▀ÓßŌŃõÕµńĶķĻļņĒŅ’­±“¾¶§÷„°∙·¹³²■ ";
const _cp850 =
    "ÇüéâäàåçêëèïîìÄÅÉæÆôöòûùÿÖÜø£Ø×ƒáíóúñÑªº¿®¬½¼¡«»░▒▓│┤ÁÂÀ©╣║╗╝¢¥┐"
    "└┴┬├─┼ãÃ╚╔╩╦╠═╬¤ðÐÊËÈıÍÎÏ┘┌█▄¦Ì▀ÓßÔÒõÕµþÞÚÛÙýÝ¯´­±‗¾¶§÷¸°¨·¹³²■ ";
const _cp852 =
    "ÇüéâäůćçłëŐőîŹÄĆÉĹĺôöĽľŚśÖÜŤťŁ×čáíóúĄąŽžĘę¬źČş«»░▒▓│┤ÁÂĚŞ╣║╗╝Żż┐"
    "└┴┬├─┼Ăă╚╔╩╦╠═╬¤đĐĎËďŇÍÎě┘┌█▄ŢŮ▀ÓßÔŃńňŠšŔÚŕŰýÝţ´­˝˛ˇ˘§÷¸°¨˙űŘř■ ";
const _cp855 =
    "ђЂѓЃёЁєЄѕЅіІїЇјЈљЉњЊћЋќЌўЎџЏюЮъЪаАбБцЦдДеЕфФгГ«»░▒▓│┤хХиИ╣║╗╝йЙ┐"
    "└┴┬├─┼кК╚╔╩╦╠═╬¤лЛмМнНоОп┘┌█▄Пя▀ЯрРсСтТуУжЖвВьЬ№­ыЫзЗшШэЭщЩчЧ§■ ";
const _cp856 =
    "אבגדהוזחטיךכלםמןנסעףפץצקרשת\uFFFD£\uFFFD×\uFFFD\uFFFD\uFFFD\uFFFD"
    "\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD®¬½¼\uFFFD«»░▒▓│┤\uFFFD\uFFFD"
    "\uFFFD©╣║╗╝¢¥┐└┴┬├─┼\uFFFD\uFFFD╚╔╩╦╠═╬¤\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD"
    "\uFFFD\uFFFD\uFFFD\uFFFD┘┌█▄¦\uFFFD▀\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD"
    "\uFFFDµ\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD¯´­±‗¾¶§÷¸°¨·¹³²■ ";
const _cp857 =
    "ÇüéâäàåçêëèïîıÄÅÉæÆôöòûùİÖÜø£ØŞşáíóúñÑĞğ¿®¬½¼¡«»░▒▓│┤ÁÂÀ©╣║╗╝¢¥┐└┴┬├─┼"
    "ãÃ╚╔╩╦╠═╬¤ºªÊËÈ\uFFFDÍÎÏ┘┌█▄¦Ì▀ÓßÔÒõÕµ\uFFFD×ÚÛÙìÿ¯´­±\uFFFD¾¶§÷¸°¨·¹³²■ ";
const _cp858 =
    "ÇüéâäàåçêëèïîìÄÅÉæÆôöòûùÿÖÜø£Ø×ƒáíóúñÑªº¿®¬½¼¡«»░▒▓│┤ÁÂÀ©╣║╗╝¢¥┐└┴┬├─┼"
    "ãÃ╚╔╩╦╠═╬¤ðÐÊËÈ€ÍÎÏ┘┌█▄¦Ì▀ÓßÔÒõÕµþÞÚÛÙýÝ¯´­±‗¾¶§÷¸°¨·¹³²■ ";
const _cp860 =
    "ÇüéâãàÁçêÊèÍÔìÃÂÉÀÈôõòÚùÌÕÜ¢£Ù₧ÓáíóúñÑªº¿Ò¬½¼¡«»░▒▓│┤╡╢╖╕╣║╗╝╜╛┐└┴┬├─┼"
    "╞╟╚╔╩╦╠═╬╧╨╤╥╙╘╒╓╫╪┘┌█▄▌▐▀αßΓπΣσµτΦΘΩδ∞φε∩≡±≥≤⌠⌡÷≈°∙·√ⁿ²■ ";
const _cp861 =
    "ÇüéâäàåçêëèÐðÞÄÅÉæÆôöþûÝýÖÜø£Ø₧ƒáíóúÁÍÓÚ¿⌐¬½¼¡«»░▒▓│┤╡╢╖╕╣║╗╝╜╛┐└┴┬├─┼"
    "╞╟╚╔╩╦╠═╬╧╨╤╥╙╘╒╓╫╪┘┌█▄▌▐▀αßΓπΣσµτΦΘΩδ∞φε∩≡±≥≤⌠⌡÷≈°∙·√ⁿ²■ ";
const _cp862 =
    "אבגדהוזחטיךכלםמןנסעףפץצקרשת¢£¥₧ƒáíóúñÑªº¿⌐¬½¼¡«»░▒▓│┤╡╢╖╕╣║╗╝╜╛┐└┴┬├─┼"
    "╞╟╚╔╩╦╠═╬╧╨╤╥╙╘╒╓╫╪┘┌█▄▌▐▀αßΓπΣσµτΦΘΩδ∞φε∩≡±≥≤⌠⌡÷≈°∙·√ⁿ²■ ";
const _cp863 =
    "ÇüéâÂà¶çêëèïî‗À§ÉÈÊôËÏûù¤ÔÜ¢£ÙÛƒ¦´óú¨¸³¯Î⌐¬½¼¾«»░▒▓│┤╡╢╖╕╣║╗╝╜╛┐└┴┬├─┼"
    "╞╟╚╔╩╦╠═╬╧╨╤╥╙╘╒╓╫╪┘┌█▄▌▐▀αßΓπΣσµτΦΘΩδ∞φε∩≡±≥≤⌠⌡÷≈°∙·√ⁿ²■ ";
const _cp864 = "°·∙√▒─│┼┤┬├┴┐┌└┘β∞φ±½¼≈«»ﻷﻸ\uFFFD\uFFFDﻻﻼ\uFFFD ­ﺂ£¤ﺄ\uFFFD"
    "\uFFFDﺎﺏﺕﺙ،ﺝﺡﺥ٠١٢٣٤٥٦٧٨٩ﻑ؛ﺱﺵﺹ؟¢ﺀ"
    "ﺁﺃﺅﻊﺋﺍﺑﺓﺗﺛﺟﺣﺧﺩﺫﺭﺯﺳﺷﺻﺿﻁﻅﻋﻏ¦¬÷×ﻉـﻓﻗﻛﻟﻣﻧﻫﻭﻯﻳﺽﻌﻎﻍﻡﹽّﻥﻩﻬﻰﻲﻐﻕﻵﻶﻝﻙﻱ■\uFFFD";
const _cp865 =
    "ÇüéâäàåçêëèïîìÄÅÉæÆôöòûùÿÖÜø£Ø₧ƒáíóúñÑªº¿⌐¬½¼¡«¤░▒▓│┤╡╢╖╕╣║╗╝╜╛┐└┴┬├─┼"
    "╞╟╚╔╩╦╠═╬╧╨╤╥╙╘╒╓╫╪┘┌█▄▌▐▀αßΓπΣσµτΦΘΩδ∞φε∩≡±≥≤⌠⌡÷≈°∙·√ⁿ²■ ";
const _cp866 =
    "АБВГДЕЖЗИЙКЛМНОПРСТУФХЦЧШЩЪЫЬЭЮЯабвгдежзийклмноп░▒▓│┤╡╢╖╕╣║╗╝╜╛┐└┴┬├─┼"
    "╞╟╚╔╩╦╠═╬╧╨╤╥╙╘╒╓╫╪┘┌█▄▌▐▀рстуфхцчшщъыьэюяЁёЄєЇїЎў°∙·√№¤■ ";
const _cp869 =
    "\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD\uFFFDΆ\uFFFD·¬¦‘’Έ―ΉΊΪΌ\uFFFD\uFFFD"
    "ΎΫ©Ώ²³ά£έήίϊΐόύΑΒΓΔΕΖΗ½ΘΙ«»░▒▓│┤ΚΛΜΝ╣║╗╝ΞΟ┐└┴┬├─┼ΠΡ╚╔╩╦╠═╬ΣΤΥΦΧΨΩαβγ┘"
    "┌█▄δε▀ζηθικλμνξοπρσςτ΄­±υφχ§ψ΅°¨ωϋΰώ■ ";
const _cp922 =
    " ¡¢£¤¥¦§¨©ª«¬­®‾°±²³´µ¶·¸¹º»¼½¾¿ÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏŠÑÒÓÔÕÖ×ØÙÚÛÜÝŽß"
    "àáâãäåæçèéêëìíîïšñòóôõö÷øùúûüýžÿ";
const _cp1046 =
    "ﺈ×÷ﹱ■│─┐┌└┘ﹹﹻﹽﹿﹷﺊﻰﻳﻲﻎﻏﻐﻶﻸﻺﻼ ¤ﺋﺑﺗﺛﺟﺣ،­ﺧﺳ٠١٢٣٤٥٦٧٨٩ﺷ؛ﺻﺿﻊ؟ﻋءآأؤإئابة"
    "تثجحخدذرزسشصضطﻇعغﻌﺂﺄﺎﻓـفقكلمنهوىيًٌٍَُِّْﻗﻛﻟﻵﻷﻹﻻﻣﻧﻬﻩ\uFFFD";
const _cp1124 =
    " ЁЂҐЄЅІЇЈЉЊЋЌ­ЎЏАБВГДЕЖЗИЙКЛМНОПРСТУФХЦЧШЩЪЫЬЭЮЯабвгдежзийклмно"
    "прстуфхцчшщъыьэюя№ёђґєѕіїјљњћќ§ўџ";
const _cp1125 =
    "АБВГДЕЖЗИЙКЛМНОПРСТУФХЦЧШЩЪЫЬЭЮЯабвгдежзийклмноп░▒▓│┤╡╢╖╕╣║╗╝╜╛┐└┴┬├─┼"
    "╞╟╚╔╩╦╠═╬╧╨╤╥╙╘╒╓╫╪┘┌█▄▌▐▀рстуфхцчшщъыьэюяЁёҐґЄєІіЇї·√№¤■ ";
const _cp1129 =
    " ¡¢£¤¥¦§œ©ª«¬­®¯°±²³Ÿµ¶·Œ¹º»¼½¾¿ÀÁÂĂÄÅÆÇÈÉÊË̀ÍÎÏĐÑ̉ÓÔƠÖ×ØÙÚÛÜỮß"
    "àáâăäåæçèéêë́íîïđṇ̃óôơö÷øùúûüư₫ÿ";
const _cp1133 =
    " ກຂຄງຈສຊຍດຕຖທນບປຜຝພຟມຢຣລວຫອຮ\uFFFD\uFFFD\uFFFDຯະາຳິີຶືຸູຼັົຽ\uFFFD\uFFFD\uFFFD"
    "ເແໂໃໄ່້໊໋໌ໍໆ\uFFFDໜໝ₭\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD"
    "\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD໐໑໒໓໔໕໖໗໘໙\uFFFD\uFFFD¢¬¦\uFFFD";
const _cp1161 =
    "\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD"
    "\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD"
    "\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD่กขฃคฅฆง"
    "จฉชซฌญฎฏฐฑฒณดตถทธนบปผฝพฟภมยรฤลฦวศษสหฬอฮฯะัาำิีึืฺุู้๊๋€฿เแโใไๅๆ็่้๊๋์ํ๎๏๐๑๒๓๔๕๖๗๘๙๚๛¢¬¦ ";
const _cp1162 =
    "€…‘’“”•–— กขฃคฅฆงจฉชซฌญฎฏฐฑฒณดตถทธนบปผฝพฟภ"
    "มยรฤลฦวศษสหฬอฮฯะัาำิีึืฺุู\uFFFD\uFFFD\uFFFD\uFFFD฿เแโใไๅๆ็่้๊๋์ํ๎๏๐๑๒๓๔๕๖๗๘๙๚๛"
    "\uFFFD\uFFFD\uFFFD\uFFFD";
const _cp1163 =
    " ¡¢£€¥¦§œ©ª«¬­®¯°±²³Ÿµ¶·Œ¹º»¼½¾¿ÀÁÂĂÄÅÆÇÈÉÊË̀ÍÎÏĐÑ̉ÓÔƠÖ×ØÙÚÛÜỮ"
    "ßàáâăäåæçèéêë́íîïđṇ̃óôơö÷øùúûüư₫ÿ";

const _noControls = "\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD"
    "\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD"
    "\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD"
    "\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD\uFFFD";

const _controls = "\u0000\u0001\u0002\u0003\u0004\u0005\u0006\u0007"
    "\b\t\n\u000b\f\r\u000e\u000f\u0010\u0011"
    "\u0012\u0013\u0014\u0015\u0016\u0017\u0018"
    "\u0019\u001a\u001b\u001c\u001d\u001e\u001f";

/// ASCII characters with control characters. Shared by many code pages.
const _ascii = "$_controls"
    r""" !"#$%&'()*+,-./0123456789:;<=>?"""
    r"@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_"
    "`abcdefghijklmnopqrstuvwxyz{|}~\uFFFD";

/// A mapping between bytes and characters.
///
/// A code page is a way to map bytes to character.
/// As such, it can only represent 256 different characters.
class CodePage extends Encoding {
  @override
  final CodePageDecoder decoder;
  @override
  final String name;
  CodePageEncoder? _encoder;

  /// Creates a code page with the given name and characters.
  ///
  /// The [characters] string must contain 256 code points (runes)
  /// in the order of the bytes representing them.
  ///
  /// Any byte not defined by the code page should have a
  /// U+FFFD (invalid character) code point at its place in
  /// [characters].
  ///
  /// The name is used by [Encoding.name].
  factory CodePage(String name, String characters) = CodePage._general;

  /// Creates a code page with the characters of [characters].
  ///
  /// The [characters] must contain precisely 256 characters (code points).
  ///
  /// A U+FFFD (invalid character) entry in [character] means that the
  /// corresponding byte does not have a definition in this code page.
  CodePage._general(this.name, String characters)
      : decoder = _createDecoder(characters);

  /// Creates a code page with characters from the basic multilingual plane.
  ///
  /// The basic multilingual plane (BMP) contains the first 65536 code points.
  /// As such, each character can be represented by a single UTF-16 code unit,
  /// which makes some operations more efficient.
  ///
  /// The [characters] must contain precisely 256 code points from the BMP
  /// which means that it should have length 256 and not contain any surrogates.
  ///
  /// A U+FFFD (invalid character) entry in [character] means that the
  /// corresponding byte does not have a definition in this code page.
  CodePage._bmp(this.name, String characters)
      : decoder = _BmpCodePageDecoder(characters);

  /// The character associated with a particular byte in this code page.
  ///
  /// The [byte] must be in the range 0..255.
  /// The returned value should be a Unicode scalar value
  /// (a non-surrogate code point).
  ///
  /// If a code page does not have a defined character for a particular
  /// byte, it should return the Unicode invalid character (U+FFFD)
  /// instad.
  int operator [](int byte) => decoder._char(byte);

  /// Encodes [input] using `encoder.convert`.
  @override
  Uint8List encode(String input, {int? invalidCharacter}) =>
      encoder.convert(input, invalidCharacter: invalidCharacter);

  /// Decodes [bytes] using `encoder.convert`.
  @override
  String decode(List<int> bytes, {bool allowInvalid = false}) =>
      decoder.convert(bytes, allowInvalid: allowInvalid);

  @override
  CodePageEncoder get encoder => _encoder ??= decoder._createEncoder();
}

/// A code page decoder, converts from bytes to characters.
///
/// A code page assigns characters to a subset of byte values.
/// The decoder converts those bytes back to their characters.
abstract class CodePageDecoder implements Converter<List<int>, String> {
  /// Decodes a sequence of bytes into a string using a code page.
  ///
  /// The code page assigns one character to each byte.
  /// Values in [input] must be bytes (integers in the range 0..255).
  ///
  /// If [allowInvalid] is true, non-byte values in [input],
  /// or byte values not defined as a character in the code page,
  /// are emitted as U+FFFD (the Unicode invalid character).
  /// If not true, the bytes must be calid and defined characters.
  @override
  String convert(List<int> input, {bool allowInvalid = false});

  CodePageEncoder _createEncoder();
  int _char(int byte);
}

/// Creates a decoder from [characters].
///
/// Recognizes if [characters] contains only characters in the BMP,
/// and creates a [BmpCodePageDecoder] in that case.
CodePageDecoder _createDecoder(String characters) {
  var result = Uint32List(256);
  var i = 0;
  var allChars = 0;
  for (var char in characters.runes) {
    if (i >= 256) {
      throw ArgumentError.value(
          characters, "characters", "Must contain 256 characters");
    }
    result[i] = char;
    allChars |= char;
  }
  if (i < 256) {
    throw ArgumentError.value(
        characters, "characters", "Must contain 256 characters");
  }
  if (allChars <= 0xFFFF) {
    // It's in the BMP.
    return _BmpCodePageDecoder(characters);
  }
  return _NonBmpCodePageDecoder._(result);
}

/// Code page with non-BMP characters.
class _NonBmpCodePageDecoder extends Converter<List<int>, String>
    implements CodePageDecoder {
  final Uint32List _characters;
  _NonBmpCodePageDecoder(String characters) : this._(_buildMapping(characters));
  _NonBmpCodePageDecoder._(this._characters);

  @override
  int _char(int byte) => _characters[byte];

  static Uint32List _buildMapping(String characters) {
    var result = Uint32List(256);
    var i = 0;
    for (var char in characters.runes) {
      if (i >= 256) {
        throw ArgumentError.value(
            characters, "characters", "Must contain 256 characters");
      }
      result[i++] = char;
    }
    if (i < 256) {
      throw ArgumentError.value(
          characters, "characters", "Must contain 256 characters");
    }
    return result;
  }

  @override
  CodePageEncoder _createEncoder() {
    var result = <int, int>{};
    for (var i = 0; i < 256; i++) {
      var char = _characters[i];
      if (char != 0xFFFD) {
        result[char] = i;
      }
    }
    return CodePageEncoder._(result);
  }

  @override
  String convert(List<int> input, {bool allowInvalid = false}) {
    var buffer = Uint32List(input.length);
    for (var i = 0; i < input.length; i++) {
      var byte = input[i];
      if (byte & 0xff != byte) throw FormatException("Not a byte", input, i);
      buffer[i] = _characters[byte];
    }
    return String.fromCharCodes(buffer);
  }
}

class _BmpCodePageDecoder extends Converter<List<int>, String>
    implements CodePageDecoder {
  final String _characters;
  _BmpCodePageDecoder(String characters) : _characters = characters {
    if (characters.length != 256) {
      throw ArgumentError.value(characters, "characters",
          "Must contain 256 characters. Was ${characters.length}");
    }
  }

  @override
  int _char(int byte) => _characters.codeUnitAt(byte);

  @override
  String convert(List<int> bytes, {bool allowInvalid = false}) {
    if (allowInvalid) return _convertAllowInvalid(bytes);
    var count = bytes.length;
    var codeUnits = Uint16List(count);
    for (var i = 0; i < count; i++) {
      var byte = bytes[i];
      if (byte != byte & 0xff) {
        throw FormatException("Not a byte value", bytes, i);
      }
      var character = _characters.codeUnitAt(byte);
      if (character == 0xFFFD) {
        throw FormatException("Not defined in this code page", bytes, i);
      }
      codeUnits[i] = character;
    }
    return String.fromCharCodes(codeUnits);
  }

  String _convertAllowInvalid(List<int> bytes) {
    var count = bytes.length;
    var codeUnits = Uint16List(count);
    for (var i = 0; i < count; i++) {
      var byte = bytes[i];
      int character;
      if (byte == byte & 0xff) {
        character = _characters.codeUnitAt(byte);
      } else {
        character = 0xFFFD;
      }
      codeUnits[i] = character;
    }
    return String.fromCharCodes(codeUnits);
  }

  @override
  CodePageEncoder _createEncoder() => CodePageEncoder._bmp(_characters);
}

/// Encoder for a code page.
///
/// Converts a string into bytes where each byte represents that character
/// according to the code page definition.
class CodePageEncoder extends Converter<String, List<int>> {
  final Map<int, int> _encoding;

  CodePageEncoder._bmp(String characters)
      : _encoding = _createBmpEncoding(characters);

  CodePageEncoder._(this._encoding);

  static Map<int, int> _createBmpEncoding(String characters) {
    var encoding = <int, int>{};
    for (var i = 0; i < characters.length; i++) {
      var char = characters.codeUnitAt(i);
      if (char != 0xFFFD) encoding[characters.codeUnitAt(i)] = i;
    }
    return encoding;
  }

  /// Converts input to the byte encoding in this code page.
  ///
  /// If [invalidCharacter] is supplied, it must be a byte value
  /// (in the range 0..255).
  ///
  /// If [input] contains characters that are not available
  /// in this code page, they are replaced by the [invalidCharacter] byte,
  /// and then [invalidCharacter] must have been supplied.
  @override
  Uint8List convert(String input, {int? invalidCharacter}) {
    if (invalidCharacter != null) {
      RangeError.checkValueInInterval(
          invalidCharacter, 0, 255, "invalidCharacter");
    }
    var count = input.length;
    var result = Uint8List(count);
    var j = 0;
    for (var i = 0; i < count; i++) {
      var char = input.codeUnitAt(i);
      var byte = _encoding[char];
      nullCheck:
      if (byte == null) {
        // Check for surrogate.
        var offset = i;
        if (char & 0xFC00 == 0xD800 && i + 1 < count) {
          var next = input.codeUnitAt(i + 1);
          if ((next & 0xFC00) == 0xDC00) {
            i = i + 1;
            char = 0x10000 + ((char & 0x3ff) << 10) + (next & 0x3ff);
            byte = _encoding[char];
            if (byte != null) break nullCheck;
          }
        }
        byte = invalidCharacter ??
            (throw FormatException(
                "Not a character in this code page", input, offset));
      }
      result[j++] = byte;
    }
    return Uint8List.sublistView(result, 0, j);
  }
}
