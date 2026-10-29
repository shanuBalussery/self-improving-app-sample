import 'package:base_project/features/feedback/view/feedback_screen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  static const String routeName = '/HomeScreen';
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
              onPressed: () {
                Navigator.pushNamed(context, FeedbackScreen.routeName);
              },
              icon: Icon(Icons.menu))
        ],
      ),
      //body: , build user requested UI here
    );
  }
}
