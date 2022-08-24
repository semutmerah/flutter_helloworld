import 'package:flutter/material.dart';
import 'package:hello_world/hello.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

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
