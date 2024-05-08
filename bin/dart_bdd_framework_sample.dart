import 'package:bdd_framework/bdd_framework.dart';
import 'package:dart_bdd_framework_sample/dart_bdd_framework_sample.dart'
    as dart_bdd_framework_sample;
// import 'package:dart_bdd_framework_sample/dart_bdd_framework_sample.dart';
// import 'package:test/test.dart';

void main(List<String> arguments) {
  var feature = BddFeature('default calculate');
  Bdd(feature)
      .scenario('multiply of 6 and 7')
      .given('app starts')
      .when('multiply executed')
      .then('the output is: Hello world: 42!')
      .run((ctx) async {
    // state = AppState.initialState();
    // expect(calculate(), 42);
  });
  print('Hello world: ${dart_bdd_framework_sample.calculate()}!');
}
