import 'package:no145/pages/login.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:no145/pages/onboarding.dart';
import 'package:no145/pages/register.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'no145',
      theme: ThemeData(primarySwatch: Colors.blue,),
      home:  OnboardingScreen(),
    );
  }
}