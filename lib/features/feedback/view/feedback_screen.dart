import 'package:flutter/material.dart';

class FeedbackScreen extends StatelessWidget {
  FeedbackScreen({super.key});
  static const String routeName = '/FeedbackScreen';
  TextEditingController feedbackController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('feedback'),
              TextField(
                controller: feedbackController,
              ),
              ElevatedButton(
                  onPressed: () {
                    //send feedback to storage
                  },
                  child: Text('submit'))
            ],
          ),
        ),
      ),
    );
  }
}
