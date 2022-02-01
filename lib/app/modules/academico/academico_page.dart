import 'package:alvesjv/app/utils/sizeconfig.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'academico_controller.dart';

class AcademicoPage extends StatefulWidget {
  final String title;
  const AcademicoPage({Key key, this.title = "Formação Acadêmica"})
      : super(key: key);

  @override
  _AcademicoPageState createState() => _AcademicoPageState();
}

class _AcademicoPageState
    extends ModularState<AcademicoPage, AcademicoController> {
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
                child: Text(
                  'Minha formação acadêmica tem como principal base o ensino federal concedido pela instituição IFSP-SJBV, onde grande parte do corpo docente é formada por mestres e doutores que preparam os alunos para o mercado de trabalho, com todo conhecimento essencial',
                  style: TextStyle(fontSize: 16),
                ),
              ),
              SizedBox(height: 15),
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
                                'Graduação - Tecnólogo em Sistemas para a Internet',
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
                                '2018 - 2021',
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
                                'Instituto Federal de São Paulo/São João da Boa Vista-SP',
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
                                'Este curso é a base para a construção de todo o conhecimento que tenho, desde a segurança da informação, arquitetura de computadores, programação orientada a objetos, testes de sistemas, entre outras.',
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
