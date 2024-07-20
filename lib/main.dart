import 'package:flutter/material.dart';

import 'Login.dart'; // Import the Login page
import 'home1.dart'; // Import the Home page
import 'register.dart'; // Import the Register page

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/login', // Set the initial route to Login page
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        '/register': (context) => RegisterPage(),
        '/login': (context) => LoginPage(),
        '/home': (context) => HomePage(),
        
        // Add the register route
      },
    );
  }
}