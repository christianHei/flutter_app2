import 'package:flutter/material.dart';

class LugarTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  new Stack(
        children: <Widget>[
          //agregamos una imagen
          new Container(
            margin: const EdgeInsets.all(10.0),//margenes por todos los lados
            width: 350.0, //ancho de la imgagen
            height: 350.0,//alto de la imagen
            decoration: new BoxDecoration(
              image: new DecorationImage(image: new AssetImage("assets/images/libro2.jpg"),
                  fit: BoxFit.cover
              ),//DecorationImage
            ),//BoxDecoration
          ),//Contaniner
        ],//<Widget>[]
      ),//Stack
    );//Scafoold
  }
}
