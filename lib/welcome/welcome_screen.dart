import 'package:flutter/material.dart';
import 'package:my_flutter_app/welcome/body_widget.dart';
import 'components/background.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Background(
        child: BodyWidget(),
      ),
    );
  }
}
