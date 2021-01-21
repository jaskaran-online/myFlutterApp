import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:my_flutter_app/components/button.dart';

class BodyWidget extends StatelessWidget {
  const BodyWidget({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            SizedBox(height: size.height * 0.15),
            Text(
              "welcome",
              style: GoogleFonts.varelaRound(
                  fontWeight: FontWeight.w500,
                  fontSize: 60,
                  color: Colors.purple[900]),
            ),
            SizedBox(height: size.height * 0.05),
            SvgPicture.asset(
              'assets/icons/login.svg',
              height: 300,
            ),
            SizedBox(height: size.height * 0.05),
            ButtonWidget(
                text: "LOGIN",
                color: Colors.purple[900],
                press: () {
                  Navigator.pushNamed(context, '/login');
                  print('Clicked On Login');
                }),
            SizedBox(height: size.height * 0.02),
            ButtonWidget(
              text: "SIGN UP",
              color: Colors.pink,
              press: () {
                print('Clicked On Sign Up');
              },
            ),
          ],
        ),
      ),
    );
  }
}
