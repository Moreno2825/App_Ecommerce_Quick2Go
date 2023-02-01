import 'package:flutter/material.dart';
import 'package:payment_method/components/button.dart';
import 'package:payment_method/constants.dart';

class PaymentMethod extends StatefulWidget {
  const PaymentMethod({super.key});

  @override
  State<PaymentMethod> createState() => _PaymentMethod();
}

// ignore: constant_identifier_names
enum Options { Tarjeta, Efectivo }

class _PaymentMethod extends State<PaymentMethod> {
  Options? _options = Options.Efectivo;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        const SizedBox(
          height: 20,
        ),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 18),
          child: Text('Selecciona tu método de pago',
              style: TextStyle(fontSize: 15, color: kValueColor)),
        ),
        const SizedBox(
          height: 15,
        ),
        ListTile(
          leading: const Icon(Icons.money),
          selectedColor: kPrimaryColor,
          title: const Text(
            'Efectivo',
            style: TextStyle(color: kValueColor),
          ),
          trailing: Radio<Options>(
              value: Options.Efectivo,
              groupValue: _options,
              onChanged: (Options? value) {
                setState(() {
                  _options = value;
                });
              },
              activeColor: kPrimaryColor),
        ),
        ListTile(
          leading: const Icon(Icons.credit_score),
          title: const Text(
            'Tarjeta',
            style: TextStyle(color: kValueColor),
          ),
          trailing: Radio<Options>(
            value: Options.Tarjeta,
            groupValue: _options,
            onChanged: (Options? value) {
              setState(() {
                _options = value;
              });
            },
            activeColor: kPrimaryColor,
          ),
        ),
        SizedBox(height: 30),
        Button(
            text: 'CONTINUAR',
            press: () {
              // Navigator.push(context, MaterialPageRoute(builder: (context) {

              // }));
            })
      ],
    );
  }
}
