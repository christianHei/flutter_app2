import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class InicioTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  new Stack(
        children: <Widget>[
          //agregamos una imagen
          new Container(
            margin: const EdgeInsets.all(10.0),//margenes por todos los lados
            //width: 350.0, //ancho de la imgagen
            //height: 350.0,//alto de la imagen
            decoration: new BoxDecoration(
                image: new DecorationImage(image: new AssetImage("assets/images/libro1.jpg"),
                fit: BoxFit.fill
              ),//DecorationImage
            ),//BoxDecoration
          ),//Contaniner

          /*agregamos un boton con acción*/
          new Container(
            margin: const EdgeInsets.only(top: 390.0, left: 25.0),
            child: new RaisedButton(
              padding: const EdgeInsets.only(top: 20.0, left: 100.0, right: 100.0, bottom: 20),
              textColor: Colors.white,
              color: Colors.blue,
              onPressed: () {
                Scaffold.of(context).showSnackBar(SnackBar(content: Text('Hola Mundo'),));
              },
              child: new Text('Presiona Aquí'),
            ),//RaisedButton
          ),//Container
        ],//<Widget>[]
      ),//Stack
    );//Scafoold
  }
}
