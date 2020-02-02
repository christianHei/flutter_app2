import 'package:flutter/material.dart';
import 'package:flutter_app2/tabs/acercade_tab.dart';
import 'package:flutter_app2/tabs/inicio_tab.dart';
import 'package:flutter_app2/tabs/lugar_tab.dart';
import 'package:flutter_app2/tabs/registro_tab.dart';

void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //Barra de navegación
    //tabs
    final TabController = new DefaultTabController(
      length: 4,//número de iconos o tabs de la barra
      child: new Scaffold(
        appBar: new AppBar(
          title: new Text('navegación por tabs'),
          bottom: new TabBar(indicatorColor: Colors.orange, tabs: <Widget>[
            new Tab(icon: new Icon(Icons.home), text: "Inicio",),
            new Tab(icon: new Icon(Icons.contacts), text: "Registro",),
            new Tab(icon: new Icon(Icons.place), text: "Lugares",),
            new Tab(icon: new Icon(Icons.add_to_home_screen), text: "Acerca de",)
          ],), // <Widget> toolbar
        ),//AppBar

        body: new TabBarView(
          children: <Widget>[
            new InicioTab(),
            new RegistroTab(),
            new LugarTab(),
            new AcercaDeTab(),
          ],
        ),

      ),//Scaffold
    );//DefaultTabController

    return MaterialApp(
      title: 'Tabs con Flutter',
      theme: new ThemeData(
        primarySwatch: Colors.blue
      ),//Theme Data
      home: TabController,
    );//Material App
  }

}

