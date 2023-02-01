import 'package:flutter/material.dart';
import 'package:payment_method/constants.dart';

class Button extends StatelessWidget {
  final VoidCallback press;
  final String text;
  final Color color, textcolor;
  const Button({
    super.key,
    required this.text,
    required this.press,
    this.color = kPrimaryColor,
    this.textcolor = Colors.white,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.only(top: 10),
        child: ElevatedButton(
            onPressed: press,
            style: ElevatedButton.styleFrom(
                minimumSize: const Size(320, 45),
                backgroundColor: kPrimaryColor,
                shadowColor: Colors.black,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18))),
            child: Text(
              text,
              style: TextStyle(color: textcolor),
            )),
      ),
    );
  }
}
