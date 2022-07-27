import 'package:flutter/material.dart';
import 'package:hello_world/hello.dart';
 
void main() => runApp(const MyApp());
 
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
 
  @override
  Widget build(BuildContext context) {
    final String message = sayHello();
    return MaterialApp(
      title: 'Hello world project',
      home: Scaffold(
        appBar: AppBar(title: const Text('Hello World App')),
        body: Center(child: Text(message)),
        ),
    );
  }
}
