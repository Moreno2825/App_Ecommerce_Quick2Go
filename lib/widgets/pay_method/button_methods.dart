import 'package:flutter/material.dart';

// ignore: camel_case_types
class ButtonMethods extends StatelessWidget {
  const ButtonMethods({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
        child: ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
                backgroundColor: Colors.purple,
                shadowColor: Colors.black,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12))),
            child: const Text('CONFIRMACION DE PAGO')));
  }
}
