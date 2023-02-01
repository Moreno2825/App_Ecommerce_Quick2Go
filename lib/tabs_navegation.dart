import 'package:flutter/material.dart';
import 'package:payment_method/constants.dart';
import 'package:payment_method/tabs/confirm_information.dart';
import 'package:payment_method/tabs/creditcard_type.dart';
import 'package:payment_method/tabs/payment_method.dart';

class TabsNavegation extends StatelessWidget {
  const TabsNavegation({super.key});

  @override
  Widget build(BuildContext context) {
    final TabController = DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Metodo de pago',
            style: TextStyle(color: kValueColor),
          ),
          actions: <Widget>[
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.notifications,
                color: kValueColor,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.person, color: kValueColor),
            ),
          ],
          leading: IconButton(
              onPressed: () {},
              icon: const Icon(Icons.close, color: kValueColor)),
          backgroundColor: kPrimaryLightColor,
          bottom: const TabBar(
            labelColor: kPrimaryColor,
            unselectedLabelColor: kValueColor,
            indicatorColor: kPrimaryColor,
            tabs: <Widget>[
              Tab(
                icon: Icon(Icons.money_outlined, color: kValueColor),
                text: "Método de pago",
              ),
              Tab(
                icon: Icon(
                  Icons.money_outlined,
                  color: kValueColor,
                ),
                text: "Tarjetas",
              ),
              Tab(
                icon: Icon(
                  Icons.confirmation_num,
                  color: kValueColor,
                ),
                text: "Confirmación",
              )
            ],
          ),
        ),
        body: const TabBarView(
          children: <Widget>[
            PaymentMethod(),
            InformationCreditCards(),
            ConfirmInformation()
          ],
        ),
      ),
    );
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Quick2Go',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: TabController,
    );
  }
}
