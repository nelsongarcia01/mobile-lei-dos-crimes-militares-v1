import 'package:app06/app/pages/codigos/capitulo2_seccao1_codigos.dart';
import 'package:app06/app/pages/codigos/capitulo2_seccao2_codigos.dart';
import 'package:app06/app/pages/codigos/capitulo3_codigos.dart';
import 'package:app06/app/pages/codigos/capitulo1_codigos.dart';
import 'package:app06/app/pages/home.dart';
import 'package:app06/app/pages/seccoes/seccao_capitulo2.dart';
import 'package:app06/app/pages/sintese.dart';
import 'package:app06/app/pages/sobre.dart';
import 'package:app06/app/pages/welcome.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( MyApp() );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/' : (context) => Welcome(),
        '/home' : (context) => Home(),
        '/sobre' : (context) => SobreLayout(),
        '/sintese' : (context) => SinteseLayout(),
        '/capitulo1-codigos' : (context) => Capitulo1CodigosLayout(),
        '/capitulo2-seccoes' : (context) => SeccaoCapitulo2Layout(),
        '/capitulo2-seccao1-codigos' : (context) => Capitulo2Seccao1CodigosLayout(),
        '/capitulo2-seccao2-codigos' : (context) => Capitulo2Seccao2CodigosLayout(),
        '/capitulo3-codigos' : (context) => Capitulo3Codigos(),
      },
    );
  }
}