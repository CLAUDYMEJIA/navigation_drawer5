import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {

  //aca va ir toda la logica de funcionalidad de
  //mi aplicacion

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      appBar: AppBar(
          title: Text('Navegation Dawer')
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: const <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Text(
                'YARELYK',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.home,
                color: Colors.lightGreen,
              ),
              title: Text('Home',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.orange
              ),
              ),
            ),
            Divider(color: Colors.orange,),
            ListTile(
              leading: Icon(Icons.arrow_forward_ios),
              title: Text('Pagina 1'),
            ),
            Divider(color: Colors.orange,),
            ListTile(
              leading: Icon(Icons.arrow_forward_ios),
              title: Text('Pagina 2'),
            ),
            Divider(color: Colors.orange,),
            ListTile(
              leading: Icon(Icons.arrow_forward_ios),
              title: Text('Pagina 3'),
            ),
          ],
        ),
      ),
    );
      //body
  }
}
