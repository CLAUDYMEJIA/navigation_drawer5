import 'package:flutter/material.dart';

class Inicio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset('images/foto.png',
            width: 200,),
          Text('Autor: Claudia Molina'),
          Text('claudia.molina22@itca.edu.sv'),

        ],
      ),
    );
  }
}
