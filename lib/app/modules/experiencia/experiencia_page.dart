import 'package:alvesjv/app/utils/sizeconfig.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'experiencia_controller.dart';

class ExperienciaPage extends StatefulWidget {
  final String title;
  const ExperienciaPage({Key key, this.title = "Minhas Experiências"})
      : super(key: key);

  @override
  _ExperienciaPageState createState() => _ExperienciaPageState();
}

class _ExperienciaPageState
    extends ModularState<ExperienciaPage, ExperienciaController> {
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
              SizedBox(height: 10),
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
                            Padding(
                              padding: EdgeInsets.all(
                                  sizeConfig.dynamicScaleSize(size: 5)),
                              child: Text(
                                'CompTask Soluções Digitais',
                                style: TextStyle(
                                    fontSize:
                                        sizeConfig.dynamicScaleSize(size: 15),
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.all(
                                  sizeConfig.dynamicScaleSize(size: 5)),
                              child: Text(
                                '09/2020 - 07/2021',
                                style: TextStyle(
                                  fontSize:
                                      sizeConfig.dynamicScaleSize(size: 14),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.all(
                                  sizeConfig.dynamicScaleSize(size: 5)),
                              child: Text(
                                'Cargo: Estagiário',
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
                                'Neste estágio foi onde coloquei tudo em prática, o que aprendi na graduação, trabalhando no desenvolvimento de layouts, sistemas web, integrações com APIs, lojas virtuais, etc.',
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
                                'Este estágio foi ótimo para minha formação, pois tive a oportunidade de aprender diversas outras tecnologias que não via na faculdade, além de ter o contato com o ambiente empresarial.',
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
              SizedBox(height: 25),
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
                            Padding(
                              padding: EdgeInsets.all(
                                  sizeConfig.dynamicScaleSize(size: 5)),
                              child: Text(
                                'Credisan Cooperativa de Crédito',
                                style: TextStyle(
                                    fontSize:
                                        sizeConfig.dynamicScaleSize(size: 15),
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.all(
                                  sizeConfig.dynamicScaleSize(size: 5)),
                              child: Text(
                                '07/2021 - presente',
                                style: TextStyle(
                                  fontSize:
                                      sizeConfig.dynamicScaleSize(size: 14),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.all(
                                  sizeConfig.dynamicScaleSize(size: 5)),
                              child: Text(
                                'Cargo: Auxiliar de T.I',
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
                                'Na Credisan obtive uma grande oportunidade de crescer meus conhecimentos, conhecer e trabalhar com novas linguagens de programação e ferramentas, além de que aprendi e pratiquei regras de negócios bancárias.',
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
                                'Adquiri também grande paixão por desenvolver aplicativos para mobile, Android e IOS, utilizando o Flutter para desenvolvimento de Apps.',
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
              SizedBox(height: 15),
            ],
          ),
        ),
      ),
    );
  }
}
