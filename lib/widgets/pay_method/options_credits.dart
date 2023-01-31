import 'package:flutter/material.dart';
import 'package:login_q2g/widgets/pay_method/button_methods.dart';


// ignore: camel_case_types
class optionsCredits extends StatelessWidget {
  const optionsCredits({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(
          height: 20,
        ),
        const Padding(
          padding: EdgeInsets.only(right: 275),
          child: Text(
            'Selecciona tu tipo de tarjeta',
            style: TextStyle(fontSize: 15),
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Row(
          children: [
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Icon(Icons.credit_score),
            ),
            const Text('VISA'),
            Padding(
              padding: const EdgeInsets.only(left: 350.0),
              child: IconButton(
                  onPressed: () {
                    const Navigator();
                  },
                  icon: const Icon(Icons.navigate_next)),
            ),
          ],
        ),
        const SizedBox(
          height: 10,
        ),
        Row(
          children: [
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Icon(Icons.credit_score),
            ),
            const Text('Master Card'),
            Padding(
              padding: const EdgeInsets.only(left: 303.0),
              child: IconButton(
                  onPressed: () {
                    const Navigator();
                  },
                  icon: const Icon(Icons.navigate_next)),
            ),
          ],
        ),
        const SizedBox(
          height: 10,
        ),
        Row(
          children: [
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Icon(Icons.credit_score),
            ),
            const Text('Paypal'),
            Padding(
              padding: const EdgeInsets.only(left: 338.0),
              child: IconButton(
                  onPressed: () {
                    const Navigator();
                  },
                  icon: const Icon(Icons.navigate_next)),
            ),
          ],
        ),
        const SizedBox(
          height: 20,
        ),
        const ButtonMethods()
      ],
    );
  }
}
