import 'package:flutter/material.dart';
import 'package:onboarding_screen_example/page/onboarding_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  static final String title = 'task6';

  @override
  Widget build(BuildContext context) => MaterialApp(
        debugShowCheckedModeBanner: false,
        title: title,
        theme: ThemeData(primarySwatch: Colors.blue),
        home: OnBoardingPage(),
      );
}
