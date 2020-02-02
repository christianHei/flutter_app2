import 'package:flutter/material.dart';

class RegistroTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //AppBar
      appBar: new AppBar(
        title:  new Text('Registro'),
        actions: <Widget>[
          new IconButton(icon: const Icon(Icons.save), onPressed: (){})//Button
        ],//actions
      ),//AppBar

      //body
      body: new Column(
        children: <Widget>[
          //Nombre
          new ListTile(
            leading: const Icon(Icons.person),
            title: new TextField(
              decoration: new InputDecoration(hintText: "Nombre"),
            ),//title
          ),//ListTile

          //email
          new ListTile(
            leading: const Icon(Icons.email),
            title: new TextField(
              decoration: new InputDecoration(hintText: "Email"),
            ),//title
          ),//ListTile

          //Teléfono
          new ListTile(
            leading: const Icon(Icons.phone_android),
            title: new TextField(
              decoration: new InputDecoration(hintText: "Celular"),
            ),//title
          ),//ListTile

          //Divider
          const Divider(
            height: 1.0,
          ),

          //Cumpleaños Date
          new ListTile(
            leading: const Icon(Icons.today),
            title: new Text("Cumpleaños"),
            subtitle: const Text("11 enero 1985"),
          ),//ListTile

          //Cumpleaños Date
          new ListTile(
            leading: const Icon(Icons.group),
            title: new Text("Grupo Flutter"),
            subtitle: const Text("Flutter"),
          ),//ListTile

        ],//<Widget>[]
      ),//body
    );//Scaffold
  }
}
