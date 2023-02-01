import 'package:flutter/material.dart';

//import '../widget/carousel.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('Quick2Go'),
          backgroundColor: const Color(0xffEADDFF),
          leading: IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {},
              color: const Color(
                0xff625B71,
              ))),
      body: GridView.count(
        crossAxisCount: 2,
        mainAxisSpacing: 8,
        crossAxisSpacing: 8,
        padding: const EdgeInsets.all(8),
        childAspectRatio: 1,
        children: <Widget>[
          Container(
              margin: const EdgeInsets.all(12),
              padding: const EdgeInsets.all(8),
              decoration:
                  BoxDecoration(color: Colors.grey[200], border: Border.all()),
              child: Column(
                //mainAxisAlignment: MainAxisAlignment.center,
                //crossAxisAlignment: CrossAxisAlignment.center,
                children: const[
                  Image(
                    image: NetworkImage(
                        'https://cdn.pixabay.com/photo/2015/01/08/04/16/box-592366_960_720.jpg'),
                    height: 150,
                    width: 100,
                    fit: BoxFit.scaleDown,
                  ),
                   Card(
                    child: Text('Refresco Coca-Cola'),
                  ),
                ],
              )),
          Container(
              margin: const EdgeInsets.all(12),
              padding: const EdgeInsets.all(8),
              decoration:
                  BoxDecoration(color: Colors.grey[200], border: Border.all()),
              child: Column(
                //mainAxisAlignment: MainAxisAlignment.center,
                //crossAxisAlignment: CrossAxisAlignment.center,
                children: const [
                  Image(
                    image: NetworkImage(
                        'https://cdn.pixabay.com/photo/2015/01/08/04/16/box-592366_960_720.jpg'),
                    height: 150,
                    width: 100,
                    fit: BoxFit.scaleDown,
                  ),
                  Card(child: Text('Refresco Coca-Cola')),
                ],
              )),
          Container(
              margin: const EdgeInsets.all(12),
              padding: const EdgeInsets.all(8),
              decoration:
                  BoxDecoration(color: Colors.grey[200], border: Border.all()),
              child: Column(
                //mainAxisAlignment: MainAxisAlignment.center,
                //crossAxisAlignment: CrossAxisAlignment.center,
                children: const [
                  Image(
                    image: NetworkImage(
                        'https://cdn.pixabay.com/photo/2015/01/08/04/16/box-592366_960_720.jpg'),
                    height: 150,
                    width: 100,
                    fit: BoxFit.scaleDown,
                  ),
                  Card(child: Text('Refresco Coca-Cola'),),
                ],
              )),
          Container(
              margin: const EdgeInsets.all(12),
              padding: const EdgeInsets.all(8),
              decoration:
                  BoxDecoration(color: Colors.grey[200], border: Border.all()),
              child: Column(
                //mainAxisAlignment: MainAxisAlignment.center,
                //crossAxisAlignment: CrossAxisAlignment.center,
                children: const [
                  Image(
                    image: NetworkImage(
                        'https://cdn.pixabay.com/photo/2015/01/08/04/16/box-592366_960_720.jpg'),
                    height: 150,
                    width: 100,
                    fit: BoxFit.scaleDown,
                  ),
                  Card(child: Text('Refresco Coca-Cola'),),
                ],
              )),
          Container(
              margin: const EdgeInsets.all(12),
              padding: const EdgeInsets.all(8),
              decoration:
                  BoxDecoration(color: Colors.grey[200], border: Border.all()),
              child: Column(
                //mainAxisAlignment: MainAxisAlignment.center,
                //crossAxisAlignment: CrossAxisAlignment.center,
                children: const [
                  Image(
                    image: NetworkImage(
                        'https://cdn.pixabay.com/photo/2015/01/08/04/16/box-592366_960_720.jpg'),
                    height: 150,
                    width: 100,
                    fit: BoxFit.scaleDown,
                  ),
                  Card(child: Text('Refresco Coca-Cola'),),
                ],
              )),
          Container(
              margin: const EdgeInsets.all(12),
              padding: const EdgeInsets.all(8),
              decoration:
                  BoxDecoration(color: Colors.grey[200], border: Border.all()),
              child: Column(
                //mainAxisAlignment: MainAxisAlignment.center,
                //crossAxisAlignment: CrossAxisAlignment.center,
                children: const [
                  Image(
                    image: NetworkImage(
                        'https://cdn.pixabay.com/photo/2015/01/08/04/16/box-592366_960_720.jpg'),
                    height: 150,
                    width: 100,
                    fit: BoxFit.scaleDown,
                  ),
                  Card(child: Text('Refresco Coca-Cola')),
                ],
              )),
          Container(
              margin: const EdgeInsets.all(12),
              padding: const EdgeInsets.all(8),
              decoration:
                  BoxDecoration(color: Colors.grey[200], border: Border.all()),
              child: Column(
                //mainAxisAlignment: MainAxisAlignment.center,
                //crossAxisAlignment: CrossAxisAlignment.center,
                children: const [
                  Image(
                    image: NetworkImage(
                        'https://cdn.pixabay.com/photo/2015/01/08/04/16/box-592366_960_720.jpg'),
                    height: 150,
                    width: 100,
                    fit: BoxFit.scaleDown,
                  ),
                  Card(child: Text('Refresco Coca-Cola')),
                ],
              )),
          Container(
              margin: const EdgeInsets.all(12),
              padding: const EdgeInsets.all(8),
              decoration:
                  BoxDecoration(color: Colors.grey[200], border: Border.all()),
              child: Column(
                //mainAxisAlignment: MainAxisAlignment.center,
                //crossAxisAlignment: CrossAxisAlignment.center,
                children: const [
                  Image(
                    image: NetworkImage(
                        'https://cdn.pixabay.com/photo/2015/01/08/04/16/box-592366_960_720.jpg'),
                    height: 150,
                    width: 100,
                    fit: BoxFit.scaleDown,
                  ),
                  Card(child: Text('Refresco Coca-Cola')),
                ],
              )),
          Container(
              margin: const EdgeInsets.all(12),
              padding: const EdgeInsets.all(8),
              decoration:
                  BoxDecoration(color: Colors.grey[200], border: Border.all()),
              child: Column(
                //mainAxisAlignment: MainAxisAlignment.center,
                //crossAxisAlignment: CrossAxisAlignment.center,
                children: const [
                  Image(
                    image: NetworkImage(
                        'https://cdn.pixabay.com/photo/2015/01/08/04/16/box-592366_960_720.jpg'),
                    height: 150,
                    width: 100,
                    fit: BoxFit.scaleDown,
                  ),
                  Card(child: Text('Refresco Coca-Cola')),
                ],
              )),
          Container(
              margin: const EdgeInsets.all(12),
              padding: const EdgeInsets.all(8),
              decoration:
                  BoxDecoration(color: Colors.grey[200], border: Border.all()),
              child: Column(
                //mainAxisAlignment: MainAxisAlignment.center,
                //crossAxisAlignment: CrossAxisAlignment.center,
                children: const [
                  Image(
                    image: NetworkImage(
                        'https://cdn.pixabay.com/photo/2015/01/08/04/16/box-592366_960_720.jpg'),
                    height: 150,
                    width: 100,
                    fit: BoxFit.scaleDown,
                  ),
                  Card(child: Text('Refresco Coca-Cola')),
                ],
              )),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.local_offer),
              label: 'Categorías',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.shopping_cart),
              label: 'Carrito',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.help),
              label: 'Ayuda',
            ),
          ],
          //backgroundColor: Color(0x00ffffff),
          type: BottomNavigationBarType.fixed,
          elevation: 15,
          //currentIndex: _selectedIndex,
          selectedItemColor: const Color(0xff625B71),
          //onTap: _onItemTapped,
          backgroundColor: const Color(0xffEADDFF)),
    );
  }
}
