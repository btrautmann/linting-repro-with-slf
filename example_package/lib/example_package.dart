library example_package;

import 'package:mocktail/mocktail.dart';

class MyRealMock extends Mock {}
/// A Calculator.
class Calculator {
  final stringLiteral = 'but what';

  /// Returns [value] plus 1.
  int addOne(int value) => value + 1;
}
