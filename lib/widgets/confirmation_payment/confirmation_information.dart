import 'package:flutter/material.dart';
import 'package:login_q2g/widgets/confirmation_payment/button_confirm.dart';

class Information extends StatelessWidget {
  const Information({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        const SizedBox(
          height: 20,
        ),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Text('Detalles de la compra', style: TextStyle(fontSize: 15)),
        ),
        const SizedBox(
          height: 10,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(18)),
            color: Colors.purple.withOpacity(0.7),
            child: const Padding(
              padding: EdgeInsets.symmetric(horizontal: 8.0),
              child: Text(
                  '\n Fecha del pedido:\n No. del pedido:\n Total de compra:\n'),
            ),
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Text('Método de pago', style: TextStyle(fontSize: 15)),
        ),
        const SizedBox(
          height: 10,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(18)),
            color: Colors.purple.withOpacity(0.7),
            child: const Padding(
              padding: EdgeInsets.symmetric(horizontal: 8.0),
              child: Text(
                  '\n Tarjeta:\n Nombre del propietario:\n Número de cuenta:\n'),
            ),
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Text('Dirección de envío', style: TextStyle(fontSize: 15)),
        ),
        const SizedBox(
          height: 10,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(18)),
            color: Colors.purple.withOpacity(0.7),
            child: const Padding(
              padding: EdgeInsets.symmetric(horizontal: 8.0),
              child: Text(
                  '\n Nombre:\n Dirección:\n Localidad:\n Número telefónico:\n'),
            ),
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Text('Fecha establecida de entrega',
              style: TextStyle(fontSize: 15)),
        ),
        const SizedBox(
          height: 10,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(18)),
            color: Colors.purple.withOpacity(0.7),
            child: const Padding(
              padding: EdgeInsets.symmetric(horizontal: 8.0),
              child: Text('\n Fecha:\n Hora:\n'),
            ),
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        const ButtonConfirm()
      ],
    );
  }
}
