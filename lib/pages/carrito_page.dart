import 'package:flutter/material.dart';

class CarritoPage extends StatelessWidget {
  const CarritoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xffEADDFF),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {},
          color: const Color(
            0xff625B71,
          ),
        ),
        title: const Text(
          'Carrito',
          style: TextStyle(color: Color(0xff625B71)),
        ),
        actions: const [
          Icon(
            Icons.notifications,
            color: Color(0xff625B71),
          ),
          Icon(
            Icons.person,
            color: Color(0xff625B71),
          )
        ],
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(16),
            child: Center(
              child: Card(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    const ListTile(
                      contentPadding: EdgeInsets.all(20),
                      leading: SizedBox(
                          height: 100,
                          width: 100,
                          child: Image(
                            image: NetworkImage(
                                'https://cdn.pixabay.com/photo/2015/01/08/04/16/box-592366_960_720.jpg'),
                            fit: BoxFit.cover,
                          )),
                      title: Text('Coca-Cola '),
                      subtitle: Text('Refresco sabor cola de 355ml'),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                        TextButton(
                            onPressed: () {},
                            child: const Text('Remover producto')),
                        const SizedBox(
                          width: 8,
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16),
            child: Center(
              child: Card(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    const ListTile(
                      contentPadding: EdgeInsets.all(20),
                      leading: Image(
                        image: NetworkImage(
                            'https://cdn.pixabay.com/photo/2015/01/08/04/16/box-592366_960_720.jpg'),
                        width: 150,
                        fit: BoxFit.cover,
                      ),
                      title: Text('Coca-Cola '),
                      subtitle: Text('Descripción del producto'),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                        TextButton(
                            onPressed: () {},
                            child: const Text('Remover producto')),
                        const SizedBox(
                          width: 8,
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16),
            child: Center(
              child: Card(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    const ListTile(
                      contentPadding: EdgeInsets.all(10),
                      leading: Image(
                        image: NetworkImage(
                            'https://cdn.pixabay.com/photo/2015/01/08/04/16/box-592366_960_720.jpg'),
                        width: 150,
                        fit: BoxFit.cover,
                      ),
                      title: Text('Coca-Cola '),
                      subtitle: Text('Descripción del producto'),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                        TextButton(
                            onPressed: () {},
                            child: const Text('Remover producto')),
                        const SizedBox(
                          width: 8,
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
          Column(
            children: [
              ElevatedButton(
                onPressed: () {},
                style: OutlinedButton.styleFrom(
                    backgroundColor: const Color(0xff6750A4)),
                child: const Text('Continuar con el pago'),
              ),
            ],
          )
        ],
      ),
    );
  }
}
