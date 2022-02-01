import 'package:alvesjv/app/utils/main_drawer.dart';
import 'package:alvesjv/app/utils/sizeconfig.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'menu_controller.dart';

class MenuPage extends StatefulWidget {
  final String title;
  const MenuPage({Key key, this.title = "Inicío"}) : super(key: key);

  @override
  _MenuPageState createState() => _MenuPageState();
}

class _MenuPageState extends ModularState<MenuPage, MenuController> {
  //use 'controller' variable to access controller

  @override
  Widget build(BuildContext context) {
    final sizeConfig = SizeConfig(mediaQueryData: MediaQuery.of(context));
    return Scaffold(
      drawer: Drawer(
        child: MainDrawer(),
      ),
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Padding(
            padding: EdgeInsets.all(sizeConfig.dynamicScaleSize(size: 15)),
            child: Padding(
              padding: EdgeInsets.all(sizeConfig.dynamicScaleSize(size: 5)),
              child: Image.asset(
                'assets/images/dark-logo.png',
                width: double.infinity,
                height: 130,
                fit: BoxFit.cover,
              ),
            ),
          ),
          Container(
            child: Text(
              'Portifólio João Victor Alves',
              style: TextStyle(
                fontSize: 16,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SizedBox(height: 20),
          ButtonTheme(
            height: 35,
            minWidth: 230,
            child: RaisedButton(
              elevation: 5.0,
              onPressed: () {
                Modular.to.pushNamed("/home");
              },
              child: Text(
                'Detalhes',
                style: TextStyle(
                    color: Theme.of(context).accentColor,
                    fontSize: sizeConfig.dynamicScaleSize(size: 14)),
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30.0),
              ),
              color: Theme.of(context).primaryColor,
            ),
          ),
          SizedBox(height: 10),
          ButtonTheme(
            height: 35,
            minWidth: 230,
            child: RaisedButton(
              elevation: 5.0,
              onPressed: () {
                Modular.to.pushNamed("/servicos");
              },
              child: Text(
                'Habilidades',
                style: TextStyle(
                    color: Theme.of(context).accentColor,
                    fontSize: sizeConfig.dynamicScaleSize(size: 14)),
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30.0),
              ),
              color: Theme.of(context).primaryColor,
            ),
          ),
          SizedBox(height: 10),
          ButtonTheme(
            height: 35,
            minWidth: 230,
            child: RaisedButton(
              elevation: 5.0,
              onPressed: () {
                Modular.to.pushNamed("/tecnologia");
              },
              child: Text(
                'Tecnologias',
                style: TextStyle(
                    color: Theme.of(context).accentColor,
                    fontSize: sizeConfig.dynamicScaleSize(size: 14)),
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30.0),
              ),
              color: Theme.of(context).primaryColor,
            ),
          ),
          SizedBox(height: 10),
          ButtonTheme(
            height: 35,
            minWidth: 230,
            child: RaisedButton(
              elevation: 5.0,
              onPressed: () {
                Modular.to.pushNamed("/experiencia");
              },
              child: Text(
                'Experiências',
                style: TextStyle(
                    color: Theme.of(context).accentColor,
                    fontSize: sizeConfig.dynamicScaleSize(size: 14)),
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30.0),
              ),
              color: Theme.of(context).primaryColor,
            ),
          ),
          SizedBox(height: 10),
          ButtonTheme(
            height: 35,
            minWidth: 230,
            child: RaisedButton(
              elevation: 5.0,
              onPressed: () {
                Modular.to.pushNamed("/academico");
              },
              child: Text(
                'Formação Acadêmica',
                style: TextStyle(
                    color: Theme.of(context).accentColor,
                    fontSize: sizeConfig.dynamicScaleSize(size: 14)),
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30.0),
              ),
              color: Theme.of(context).primaryColor,
            ),
          ),
        ],
      ),
    );
  }
}
