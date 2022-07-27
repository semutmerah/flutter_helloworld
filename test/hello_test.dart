// Import the test package and Counter class
import 'package:hello_world/hello.dart';
import 'package:test/test.dart';

void main() {
  test('sayHello should give correct welcome message', () {
    final String message = sayHello();
    expect(message, equals("Hello World!!!"));
  });
}
