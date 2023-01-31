import 'package:flutter/material.dart';
import 'package:login_q2g/widgets/paymethod_creditcards/information_creditcards.dart';

class SecondRadioButton extends StatefulWidget {
  const SecondRadioButton({super.key, required Text title});

  @override
  State<SecondRadioButton> createState() => _RadioButtonListState();
}

// ignore: constant_identifier_names
enum Options { Tarjeta, Efectivo }

class _RadioButtonListState extends State<SecondRadioButton> {
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
          child: Text(
            'Selecciona tu método de pago',
            style: TextStyle(fontSize: 15),
          ),
        ),
        const SizedBox(
          height: 15,
        ),
        ListTile(
          leading: const Icon(Icons.money),
          selectedColor: Colors.purple,
          title: const Text('Efectivo'),
          trailing: Radio<Options>(
              value: Options.Efectivo,
              groupValue: _options,
              onChanged: (Options? value) {
                setState(() {
                  _options = value;
                });
              },
              activeColor: Colors.purple),
        ),
        ListTile(
          leading: const Icon(Icons.credit_score),
          title: const Text('Tarjeta'),
          trailing: Radio<Options>(
            value: Options.Tarjeta,
            groupValue: _options,
            onChanged: (Options? value) {
              setState(() {
                _options = value;
              });
            },
            activeColor: Colors.purple,
          ),
        ),
        const InformationCreditCards(),
      ],
    );
  }
}
