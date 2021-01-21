import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      color: Colors.white,
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                color: Colors.red,
                height: size.height / 5,
                width: size.width / 5,
              ),
            ),
            Container(
              color: Colors.amberAccent,
              height: size.height / 5,
              width: size.width / 5,
            ),
            Container(
              color: Colors.cyan,
              height: size.height / 5,
              width: size.width / 5,
            ),
            Container(
              color: Colors.red,
              height: size.height / 5,
              width: size.width / 5,
            ),
            Container(
              color: Colors.amberAccent,
              height: size.height / 5,
              width: size.width / 5,
            ),
            Container(
              color: Colors.cyan,
              height: size.height / 5,
              width: size.width / 5,
            ),
          ],
        ),
      ),
    );
  }
}
