import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:nomadproject/Sources/Welcome/welcome_screen.dart';
import 'package:nomadproject/constants.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

// ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget {
  // This widget is the root of our application. 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Nomad Application',
      theme: ThemeData(
        primaryColor: kPrimaryLightColor,
        scaffoldBackgroundColor: Colors.white,
      ),
      // ignore: prefer_const_constructors
      home: WelcomeScreen(),
    );
  }
}
