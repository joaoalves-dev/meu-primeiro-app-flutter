import 'package:alvesjv/app/utils/sizeconfig.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'home_controller.dart';

class HomePage extends StatefulWidget {
  final String title;
  const HomePage({Key key, this.title = "Detalhes"}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends ModularState<HomePage, HomeController> {
  //use 'controller' variable to access controller

  @override
  Widget build(BuildContext context) {
    final sizeConfig = SizeConfig(mediaQueryData: MediaQuery.of(context));

    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(sizeConfig.dynamicScaleSize(size: 15)),
          child: Column(
            children: <Widget>[
              Container(
                child: Row(
                  children: <Widget>[
                    Expanded(
                      child: Card(
                        child: Padding(
                          padding: EdgeInsets.all(
                              sizeConfig.dynamicScaleSize(size: 5)),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(5),
                            child: Image.asset(
                              'assets/images/hero.jpg',
                              width: double.infinity,
                              height: 170,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5),
                        ),
                        elevation: 5,
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.all(
                            sizeConfig.dynamicScaleSize(size: 15)),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Jo??o Victor Alves',
                              style: TextStyle(
                                fontSize: sizeConfig.dynamicScaleSize(size: 16),
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 15),
                            Text(
                              'Analista de T.I.',
                              style: TextStyle(
                                fontSize: sizeConfig.dynamicScaleSize(size: 15),
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 5),
                            Text(
                              'Software Developer',
                              style: TextStyle(
                                fontSize: sizeConfig.dynamicScaleSize(size: 14),
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                elevation: 5,
                child: SizedBox(
                  width: double.infinity,
                  child: Container(
                    child: Column(children: [
                      Container(
                        margin: EdgeInsets.only(top: 15, bottom: 15),
                        child: Column(
                          children: [
                            Icon(
                              Icons.account_circle,
                              color: Theme.of(context).accentColor,
                            ),
                            Padding(
                              padding: EdgeInsets.all(
                                  sizeConfig.dynamicScaleSize(size: 10)),
                              child: Text(
                                'Sobre mim',
                                style: TextStyle(
                                  fontSize:
                                      sizeConfig.dynamicScaleSize(size: 15),
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 15, right: 15),
                              child: Text(
                                'Sou desenvolvedor, tenho um grande afeto por tecnologia juntamente com a uni??o de diferentes ??reas para a constru????o de solu????es.',
                                style: TextStyle(
                                  fontSize:
                                      sizeConfig.dynamicScaleSize(size: 14),
                                ),
                              ),
                            ),
                            SizedBox(height: 10),
                            Padding(
                              padding: EdgeInsets.only(left: 15, right: 15),
                              child: Text(
                                'Trabalho como desenvolvedor de web sites e aplicativos mobile, atuando desde a fase da coleta e levantamento de requisitos at?? a implementa????o em ambiente de produ????o.',
                                style: TextStyle(
                                  fontSize:
                                      sizeConfig.dynamicScaleSize(size: 14),
                                ),
                              ),
                            ),
                            SizedBox(height: 10),
                            Padding(
                              padding: EdgeInsets.only(left: 15, right: 15),
                              child: Text(
                                'Como esta ??rea esta em constante evolu????o, sempre busco aprender as novas tecnologias dispon??veis no mercado.',
                                style: TextStyle(
                                  fontSize:
                                      sizeConfig.dynamicScaleSize(size: 14),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ]),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                elevation: 5,
                child: SizedBox(
                  width: double.infinity,
                  child: Container(
                    margin: EdgeInsets.only(top: 15, bottom: 15),
                    child: Column(
                      children: [
                        Icon(
                          Icons.assignment,
                          color: Theme.of(context).accentColor,
                        ),
                        Padding(
                          padding: EdgeInsets.all(
                              sizeConfig.dynamicScaleSize(size: 10)),
                          child: Text(
                            'Informa????es B??sicas',
                            style: TextStyle(
                                fontSize: sizeConfig.dynamicScaleSize(size: 15),
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Text(
                          'Idade: 21 anos',
                          style: TextStyle(
                            fontSize: sizeConfig.dynamicScaleSize(size: 14),
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          'Idioma: Portugu??s & Ingl??s',
                          style: TextStyle(
                            fontSize: sizeConfig.dynamicScaleSize(size: 14),
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          'Celular: (19) 9 9176-7489',
                          style: TextStyle(
                            fontSize: sizeConfig.dynamicScaleSize(size: 14),
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          'Email: joaov.alves018@gmail.com',
                          style: TextStyle(
                            fontSize: sizeConfig.dynamicScaleSize(size: 14),
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          'Localiza????o: S??o Jo??o da Boa Vista-SP-BR',
                          style: TextStyle(
                            fontSize: sizeConfig.dynamicScaleSize(size: 14),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                elevation: 5,
                child: SizedBox(
                  width: double.infinity,
                  child: Container(
                    margin: EdgeInsets.only(top: 15, bottom: 15),
                    child: Column(
                      children: [
                        Icon(
                          Icons.group,
                          color: Theme.of(context).accentColor,
                        ),
                        Padding(
                          padding: EdgeInsets.all(
                              sizeConfig.dynamicScaleSize(size: 10)),
                          child: Text(
                            'Sociais',
                            style: TextStyle(
                                fontSize: sizeConfig.dynamicScaleSize(size: 15),
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Text(
                          'Site: Alvesjv.com',
                          style: TextStyle(
                            fontSize: sizeConfig.dynamicScaleSize(size: 14),
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          'Github: github.com/joaoalves-dev',
                          style: TextStyle(
                            fontSize: sizeConfig.dynamicScaleSize(size: 14),
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          'Linkedin: linkedin.com/in/joao-alves-dev',
                          style: TextStyle(
                            fontSize: sizeConfig.dynamicScaleSize(size: 14),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 5),
            ],
          ),
        ),
      ),
    );
  }
}
