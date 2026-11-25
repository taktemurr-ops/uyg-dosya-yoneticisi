import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_dosya_yoneticisi/uyg_dosya_yoneticisi.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(dosyaYoneticisiTool.id, dosyaYoneticisiId);
    expect(dosyaYoneticisiTool.title.length, 33);
    expect(dosyaYoneticisiTool.tagline.length, 33);
  });
}
