import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:login_q2g/Screens/Login/login_screen.dart';
import 'package:login_q2g/Screens/Welcome/components/background.dart';
import 'package:login_q2g/components/rounded_button.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Background(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          SvgPicture.asset(
            "assets/icons/quick2go.svg",
            height: size.height * 0.25,
          ),
          SizedBox(height: size.height * 0.1),
          RoundedButton(
            text: "SALIR",
            press: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const LoginScreen();
                  },
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
