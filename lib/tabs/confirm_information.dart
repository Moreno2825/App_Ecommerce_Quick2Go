import 'package:flutter/material.dart';
import 'package:payment_method/components/button.dart';
import 'package:payment_method/constants.dart';

class ConfirmInformation extends StatelessWidget {
  const ConfirmInformation({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        const SizedBox(
          height: 20,
        ),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Text('Detalles de la compra',
              style: TextStyle(
                  fontSize: 15,
                  color: kValueColor,
                  fontWeight: FontWeight.bold)),
        ),
        const SizedBox(
          height: 10,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(18)),
            color: kPrimaryLightColor,
            child: const Padding(
              padding: EdgeInsets.symmetric(horizontal: 8.0),
              child: Text(
                  '\n Fecha del pedido:\n No. del pedido:\n Total de compra:\n',
                  style: TextStyle(color: kValueColor)),
            ),
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Text('Método de pago',
              style: TextStyle(
                  fontSize: 15,
                  color: kValueColor,
                  fontWeight: FontWeight.bold)),
        ),
        const SizedBox(
          height: 10,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(18)),
            color: kPrimaryLightColor,
            child: const Padding(
              padding: EdgeInsets.symmetric(horizontal: 8.0),
              child: Text(
                '\n Tarjeta:\n Nombre del propietario:\n Número de cuenta:\n',
                style: TextStyle(color: kValueColor),
              ),
            ),
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Text('Dirección de envío',
              style: TextStyle(
                  fontSize: 15,
                  color: kValueColor,
                  fontWeight: FontWeight.bold)),
        ),
        const SizedBox(
          height: 10,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(18)),
            color: kPrimaryLightColor,
            child: const Padding(
              padding: EdgeInsets.symmetric(horizontal: 8.0),
              child: Text(
                  '\n Nombre:\n Dirección:\n Localidad:\n Número telefónico:\n',
                  style: TextStyle(color: kValueColor)),
            ),
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Text('Fecha establecida de entrega',
              style: TextStyle(
                  fontSize: 15,
                  color: kValueColor,
                  fontWeight: FontWeight.bold)),
        ),
        const SizedBox(
          height: 10,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(18)),
            color: kPrimaryLightColor,
            child: const Padding(
              padding: EdgeInsets.symmetric(horizontal: 8.0),
              child: Text('\n Fecha:\n Hora:\n',
                  style: TextStyle(color: kValueColor)),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(bottom: 20, top: 20),
          child: Button(text: 'CONFIRMAR COMPRA', press: () {}),
        )
      ],
    );
  }
}
