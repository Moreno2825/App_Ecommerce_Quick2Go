import 'package:flutter/material.dart';

class InformationCreditCards extends StatelessWidget {
  const InformationCreditCards({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(children: [
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
        height: 15,
      ),
      Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: TextField(
              decoration: InputDecoration(
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(18)),
                helperText: 'Nombre del propietario',
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: TextField(
              decoration: InputDecoration(
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(18)),
                helperText: 'Nombre del propietario',
              ),
            ),
          ),
        ],
      )
    ]);
  }
}
