import 'package:alvesjv/app/utils/sizeconfig.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'servicos_controller.dart';

class ServicosPage extends StatefulWidget {
  final String title;
  const ServicosPage({Key key, this.title = "Habilidades"}) : super(key: key);

  @override
  _ServicosPageState createState() => _ServicosPageState();
}

class _ServicosPageState
    extends ModularState<ServicosPage, ServicosController> {
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
            children: [
              Container(
                child: Text(
                  'Estes são uns dos serviços que posso oferecer como desenvolvedor freelancer',
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
                            Icon(
                              Icons.smartphone,
                              color: Theme.of(context).primaryColor,
                            ),
                            Padding(
                              padding: EdgeInsets.all(
                                  sizeConfig.dynamicScaleSize(size: 5)),
                              child: Text(
                                'MOBILE - ANDROID & IOS',
                                style: TextStyle(
                                    fontSize:
                                        sizeConfig.dynamicScaleSize(size: 15),
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 15, right: 15),
                              child: Text(
                                'Criação aplicativos Android e IOS, utilizando o Flutter e Dart para desenvolver um app multiplataformas ou também JAVA para desenvolver de maneira nativa em Android e Swift para IOS.',
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
                              Icons.language,
                              color: Theme.of(context).primaryColor,
                            ),
                            Padding(
                              padding: EdgeInsets.all(
                                  sizeConfig.dynamicScaleSize(size: 5)),
                              child: Text(
                                'REST API - C#',
                                style: TextStyle(
                                    fontSize:
                                        sizeConfig.dynamicScaleSize(size: 15),
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 15, right: 15),
                              child: Text(
                                'Criação aplicativos Android e IOS, utilizando o Flutter e Dart para desenvolver um app multiplataformas ou também JAVA para desenvolver de maneira nativa em Android e Swift para IOS.',
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
                              Icons.devices,
                              color: Theme.of(context).primaryColor,
                            ),
                            Padding(
                              padding: EdgeInsets.all(
                                  sizeConfig.dynamicScaleSize(size: 5)),
                              child: Text(
                                'SITES',
                                style: TextStyle(
                                    fontSize:
                                        sizeConfig.dynamicScaleSize(size: 15),
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 15, right: 15),
                              child: Text(
                                'Desenvolvimento de web sites dinâmicos e responsivos para todas as plataformas, layouts avançados, interações com o usuário, tudo para ter a melhor experiência.',
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
                              Icons.computer,
                              color: Theme.of(context).primaryColor,
                            ),
                            Padding(
                              padding: EdgeInsets.all(
                                  sizeConfig.dynamicScaleSize(size: 5)),
                              child: Text(
                                'SISTEMA DE GERENCIAMENTO',
                                style: TextStyle(
                                    fontSize:
                                        sizeConfig.dynamicScaleSize(size: 15),
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 15, right: 15),
                              child: Text(
                                'Desenvolvimento de sistemas para gerenciamento, implementados sob-medida para que se adequem perfeitamente ao seu modelo de negócio.',
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
                              Icons.burst_mode,
                              color: Theme.of(context).primaryColor,
                            ),
                            Padding(
                              padding: EdgeInsets.all(
                                  sizeConfig.dynamicScaleSize(size: 5)),
                              child: Text(
                                'TEMAS PARA WORDPRESS',
                                style: TextStyle(
                                    fontSize:
                                        sizeConfig.dynamicScaleSize(size: 15),
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 15, right: 15),
                              child: Text(
                                'Produção e configuração de temas e plugins para a plataforma WordPress, uma das mais utilizadas para a gestão de conteúdo na internet.',
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
                              Icons.assignment_turned_in,
                              color: Theme.of(context).primaryColor,
                            ),
                            Padding(
                              padding: EdgeInsets.all(
                                  sizeConfig.dynamicScaleSize(size: 5)),
                              child: Text(
                                'SEO',
                                style: TextStyle(
                                    fontSize:
                                        sizeConfig.dynamicScaleSize(size: 15),
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 15, right: 15),
                              child: Text(
                                'Otimização para motores de busca, auxiliando sites a se destacarem melhor em ferramentas como Google.',
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
                              Icons.assessment,
                              color: Theme.of(context).primaryColor,
                            ),
                            Padding(
                              padding: EdgeInsets.all(
                                  sizeConfig.dynamicScaleSize(size: 5)),
                              child: Text(
                                'BANCO DE DADOS',
                                style: TextStyle(
                                    fontSize:
                                        sizeConfig.dynamicScaleSize(size: 15),
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 15, right: 15),
                              child: Text(
                                'Modelagem de banco relacional, administração e consultas avançadas.',
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
              SizedBox(height: 10),
            ],
          ),
        ),
      ),
    );
  }
}
