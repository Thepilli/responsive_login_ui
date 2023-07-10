import 'package:flutter/material.dart';
import 'package:responsive_login_ui/login_screen.dart';
import 'package:responsive_login_ui/utils/pallete.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Responsive Login UI',
      theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: Pallete.backgroundColor),
      home: const LoginScreen(),
    );
  }
}
