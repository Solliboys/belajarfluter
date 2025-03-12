import 'package:flutter/material.dart';
import 'package:my_project/register/login.dart';
void main() {
  runApp(const MyApp()); // Memanggil MyApp sebagai root widget
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Aplikasi Login',
      home: const LoginPage(), // Memastikan LoginPage berada di dalam MaterialApp
    );
  }
}
