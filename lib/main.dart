import 'package:flutter/material.dart';

import 'package:teamwork/creat%20cv/pages/creat_cv_page.dart';

import 'package:teamwork/auth/pages/login_page.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      routes: {

        'creat_cv': (context) => CreateCvPage(),

        'login': (context) => const LoginPage()

      },
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Material App Bar'),
        ),
        body: const Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}