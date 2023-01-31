import 'package:flutter/material.dart';
import 'package:login_q2g/widgets/confirmation_payment/confirmation_information.dart';

class SecondAppbar extends StatefulWidget {
  const SecondAppbar({super.key});

  @override
  State<SecondAppbar> createState() => __SecondAppBarWidgetStateState();
}

class __SecondAppBarWidgetStateState extends State<SecondAppbar>
    with TickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 2, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Metodo de pago',
        ),
        actions: <Widget>[
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.notifications),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.person),
          ),
        ],
        bottom: TabBar(
          indicator: const UnderlineTabIndicator(
              borderSide: BorderSide(color: Colors.purple)),
          indicatorSize: TabBarIndicatorSize.label,
          controller: _tabController,
          tabs: const <Widget>[
            Tab(
              icon: Icon(
                Icons.attach_money,
                size: 18,
              ),
              text: 'Método de pago',
            ),
            Tab(
              icon: Icon(
                Icons.confirmation_number_outlined,
                size: 18,
              ),
              text: 'Confirmación',
            ),
          ],
        ),
        leading: IconButton(onPressed: () {}, icon: const Icon(Icons.close)),
        backgroundColor: Colors.grey,
      ),
      body: const Information(),
    );
  }
}
