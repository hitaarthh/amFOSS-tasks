import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';
import 'package:onboarding_screen_example/page/home_page.dart';
import 'package:onboarding_screen_example/widget/button_widget.dart'; //ignore: unused_import

class OnBoardingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) => IntroductionScreen(
        pages: [
          PageViewModel(
            image: Image.network(
                'https://raw.githubusercontent.com/amfoss/tasks/main/task-6/resources/page1.png'),
            title: "YOGA SURGE",
            body: "Welcome to Yoga World",
            // ignore: prefer_const_constructors
            footer: Text("Inhale the future, exhale the past",
                style: TextStyle(fontSize: 17)),
          ),
          // ignore: duplicate_ignore
          PageViewModel(
            image: Image.network(
                'https://raw.githubusercontent.com/amfoss/tasks/main/task-6/resources/page2.png'),
            title: "HEALTH FREAK EXERCISES",
            body: "Letting go is the hardest asana",
            // ignore: prefer_const_constructors
          ),
          PageViewModel(
            image: Image.network(
                'https://raw.githubusercontent.com/amfoss/tasks/main/task-6/resources/page3.png'),
            title: "CYCLING",
            body:
                'You cannot always control what goes outside, but you can always control what goes inside.',
          ),
          PageViewModel(
            image: Image.network(
                'https://raw.githubusercontent.com/amfoss/tasks/main/task-6/resources/page4.png'),
            title: 'Meditation',
            body: "Longest Journey of any person is journey inwards.",
            // ignore: prefer_const_constructors
          ),
        ],
        done: Text('Get Started',
            style: TextStyle(fontWeight: FontWeight.w600, fontSize: 18)),
        onDone: () => goToHome(context),
        showSkipButton: true,
        skip: Text('Skip', style: TextStyle(fontSize: 18)),
        onSkip: () => goToHome(context),
        dotsDecorator: getDotDecoration(),
        onChange: (index) => print('Page $index selected'),
        globalBackgroundColor: Color(0xFFD7CAC7),
        skipFlex: 0,
        nextFlex: 0,
        // isProgressTap: false,
        // isProgress: false,
        // showNextButton: false,
        // freeze: true,
        // animationDuration: 1000,
      );

  void goToHome(context) => Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (_) => HomePage()),
      );

  Widget buildImage(String path) =>
      Center(child: Image.asset(path, width: 350));

  DotsDecorator getDotDecoration() => DotsDecorator(
        color: Color(0xFFBDBDBD),
        //activeColor: Colors.orange,
        size: Size(10, 10),
        activeSize: Size(22, 10),
        activeShape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(24),
        ),
      );

  PageDecoration getPageDecoration() => PageDecoration(
        titleTextStyle: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
        bodyTextStyle: TextStyle(fontSize: 20),
        descriptionPadding: EdgeInsets.all(16).copyWith(bottom: 0),
        imagePadding: EdgeInsets.all(24),
        pageColor: Colors.white,
      );
}
