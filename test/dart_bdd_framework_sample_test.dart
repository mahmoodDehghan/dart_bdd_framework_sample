import 'package:dart_bdd_framework_sample/dart_bdd_framework_sample.dart';
import 'package:test/test.dart';

void main() {
  test('calculate', () {
    expect(calculate(), 42);
  });
}
