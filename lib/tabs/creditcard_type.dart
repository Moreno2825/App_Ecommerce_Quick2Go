import 'package:flutter/material.dart';
import 'package:payment_method/constants.dart';

class InformationCreditCards extends StatelessWidget {
  const InformationCreditCards({
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
            style: TextStyle(fontSize: 15, color: kValueColor),
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Row(
          children: [
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Icon(
                Icons.credit_score,
                color: kValueColor,
              ),
            ),
            const Text('VISA', style: TextStyle(color: kValueColor)),
            Padding(
              padding: const EdgeInsets.only(left: 350.0),
              child: IconButton(
                  onPressed: () {
                    const Navigator();
                  },
                  icon: const Icon(Icons.navigate_next, color: kValueColor)),
            ),
          ],
        ),
        const SizedBox(
          height: 15,
        ),
        Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: TextField(
                style: const TextStyle(color: kValueColor),
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderSide:
                          const BorderSide(color: kPrimaryColor, width: 1),
                      borderRadius: BorderRadius.circular(18)),
                  helperText: 'Nombre del propietario',
                ),
                cursorColor: kPrimaryColor,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: TextField(
                style: const TextStyle(color: kValueColor),
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(18)),
                  helperText: 'Número de cuenta',
                ),
                cursorColor: kPrimaryColor,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                SizedBox(
                  width: 255,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: TextField(
                      style: const TextStyle(color: kValueColor),
                      decoration: InputDecoration(
                        fillColor: kPrimaryColor,
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(18), borderSide: BorderSide(width: 1, color: kPrimaryColor)),
                      
                        helperText: 'Fecha de vencimiento',
                      ),
                      cursorColor: kPrimaryColor,
                    ),
                  ),
                ),
                SizedBox(
                  width: 255,
                  child: TextField(
                    style: const TextStyle(color: kValueColor),
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(18)),
                      helperText: 'CVV dinámico',
                    ),
                    cursorColor: kPrimaryColor,
                  ),
                ),
              ],
            ),
          ],
        ),
        Row(
          children: [
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Icon(Icons.credit_score, color: kValueColor),
            ),
            const Text(
              'Master Card',
              style: TextStyle(color: kValueColor),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 303.0),
              child: IconButton(
                  onPressed: () {
                    const Navigator();
                  },
                  icon: const Icon(Icons.navigate_next, color: kValueColor)),
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
              child: Icon(Icons.credit_score, color: kValueColor),
            ),
            const Text(
              'Paypal',
              style: TextStyle(color: kValueColor),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 338.0),
              child: IconButton(
                  onPressed: () {
                    const Navigator();
                  },
                  icon: const Icon(Icons.navigate_next, color: kValueColor)),
            ),
          ],
        ),
        const SizedBox(
          height: 20,
        ),
      ],
    );
  }
}
