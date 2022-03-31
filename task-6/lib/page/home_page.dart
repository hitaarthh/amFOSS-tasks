// ignore: unnecessary_import

import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:onboarding_screen_example/main.dart';
import 'package:onboarding_screen_example/page/onboarding_page.dart';
import 'onboarding_page.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text("Welcome"),
          backgroundColor: Color(0xFFD7CAC7),
          automaticallyImplyLeading: true,
          leading: IconButton(
              icon: Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.of(context).pushReplacement(
                  MaterialPageRoute(builder: (_) => OnBoardingPage()),
                );
              }),
        ),
        body: Center(
          child: Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.network(
                    "https://raw.githubusercontent.com/amfoss/tasks/main/task-6/resources/welcome.png"),
                SizedBox(height: 15),
                Text(
                  'Hi Guys I\'m Hitarth Anand Rohra',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 20),
                Text(
                  "I'm a student from EAC branch. I'm very much interested in Cross-Platform Application Development. I have great affinity towards Application Development and Web Development, currently I'm aiming to become a very Skilled Flutter Developer.",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 25),
                ),
                const SizedBox(height: 24),
                // ButtonWidget(
                //   text: 'Go Back',
                //   onClicked: () => goToOnBoarding(context),
                // ),
              ],
            ),
          ),
        ),
      );

  void goToOnBoarding(context) => Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (_) => OnBoardingPage()),
      );
}
