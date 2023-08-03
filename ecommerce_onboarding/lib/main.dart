import 'package:ecommerce_onboarding/screens/onboarding/screen_one.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'eCommerce OnBoarding',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // ignore: deprecated_member_use
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: OnboardingScreenOne(),
    );
  }
}
