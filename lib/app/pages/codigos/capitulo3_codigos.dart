import 'package:flutter/material.dart';

class Capitulo3Codigos extends StatelessWidget {
  final titulo = 'Lei dos Crimes Militares Angolano';

  const Capitulo3Codigos({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text(titulo),
        backgroundColor: Colors.deepPurple,
        titleTextStyle: TextStyle(color: Colors.white),
        foregroundColor: Colors.white,
      ),

      body: Column(
        children: [
          Container(
            height: 100,
            width: double.infinity,
            color: Colors.deepPurple,
            padding: EdgeInsets.all(8),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'CAPÍTULO III',
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
                Text(
                  'Disposições finais',
                  style: TextStyle(color: Colors.white, fontSize: 13),
                ),
              ],
            ),
          ),

          Expanded(
            child: Container(
              padding: EdgeInsets.all(20),
              child: ListView(
                children: [
                  Container(
                    margin: EdgeInsets.only(bottom: 14),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'ARTIGO 49.º',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          '(Remissão)',
                          style: TextStyle(fontWeight: FontWeight.w600),
                          textAlign: TextAlign.center,
                        ),

                        SizedBox(height: 10),

                        RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(
                            style: TextStyle(
                              height: 1.5,
                              fontSize: 14,
                              color: Colors.black,
                            ),
                            children: [
                              WidgetSpan(
                                child: SizedBox(width: 20), // 👈 indent real
                              ), // 👈 indentação da primeira linha
                              TextSpan(
                                text:
                                    "Os crimes de corrupção, roubo, furto, peculato, abuso de confiança e burla, previstos na lei penal comum quando praticados por militares, serão punidos com as penas previstas na mesma lei, agravadas de um terço.",
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.only(bottom: 14),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'ARTIGO 50.º',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          '(Revogação da legislação)',
                          style: TextStyle(fontWeight: FontWeight.w600),
                          textAlign: TextAlign.center,
                        ),

                        SizedBox(height: 10),

                        RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(
                            style: TextStyle(
                              height: 1.5,
                              fontSize: 14,
                              color: Colors.black,
                            ),
                            children: [
                              WidgetSpan(
                                child: SizedBox(width: 20), // 👈 indent real
                              ), // 👈 indentação da primeira linha
                              TextSpan(
                                text:
                                    "Ficam revogadas todas as disposições e regulamentos que contrariam o disposto na presente lei nomeadamente a Lei n.º 16/78, de 24 de Novembro, bem como as disposições respeitantes aos militares constantes do decreto n.º 23/79, de 16 de Julho.",
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.only(bottom: 14),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'ARTIGO 51.º',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          '(Entra em vigor)',
                          style: TextStyle(fontWeight: FontWeight.w600),
                          textAlign: TextAlign.center,
                        ),

                        SizedBox(height: 10),

                        Container(
                          width: double.infinity,
                          padding: EdgeInsets.only(left: 20),
                          child: Text(
                            "A presente lei entra em vigor após a sua publicação.",
                            textAlign: TextAlign.left,
                          ),
                        ),
                        SizedBox(height: 4),

                        Container(
                          width: double.infinity,
                          padding: EdgeInsets.only(left: 20),
                          child: Text(
                            "Vista e aprovada pela Assembleia Nacional.",
                            textAlign: TextAlign.left,
                          ),
                        ),
                        SizedBox(height: 4),

                        Container(
                          width: double.infinity,
                          padding: EdgeInsets.only(left: 20),
                          child: Text(
                            "Promulgada em 27 de Dezembro de 1993.",
                            textAlign: TextAlign.left,
                          ),
                        ),
                        SizedBox(height: 4),

                        Container(
                          width: double.infinity,
                          padding: EdgeInsets.only(left: 20),
                          child: Text(
                            "Publique-se.",
                            textAlign: TextAlign.left,
                          ),
                        ),
                        SizedBox(height: 20),

                        Container(
                          width: double.infinity,
                          child: RichText(
                            textAlign: TextAlign.left,
                            text: TextSpan(
                              style: TextStyle(
                                height: 1.5,
                                fontSize: 14,
                                color: Colors.black,
                              ),
                              children: [
                                WidgetSpan(
                                  child: SizedBox(width: 20), // 👈 indent real
                                ), // 👈 indentação da primeira linha
                                TextSpan(
                                  text:
                                      "Luanda, aos 25 de Novembro de 1993.",
                                ),
                              ],
                            ),
                          ),
                        ),

                        RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(
                            style: TextStyle(
                              height: 1.5,
                              fontSize: 14,
                              color: Colors.black,
                            ),
                            children: [
                              WidgetSpan(
                                child: SizedBox(width: 20), // 👈 indent real
                              ), // 👈 indentação da primeira linha
                              TextSpan(
                                text:
                                    "O Presidente da Assembleia Nacional, Fernando José De França Dias Van-Dúnem.",
                              ),
                            ],
                          ),
                        ),

                        RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(
                            style: TextStyle(
                              height: 1.5,
                              fontSize: 14,
                              color: Colors.black,
                            ),
                            children: [
                              WidgetSpan(
                                child: SizedBox(width: 20), // 👈 indent real
                              ), // 👈 indentação da primeira linha
                              TextSpan(
                                text:
                                    "O Presidente da República, ",
                              ),
                              TextSpan(
                                text:
                                    "JOSÉ EDUARDO DOS SANTOS.", style: TextStyle(fontWeight: FontWeight.w800)
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),

      drawer: Drawer(
        child: Column(
          children: [
            Container(
              height: 150,
              width: double.infinity,
              color: Colors.deepPurple,
              padding: EdgeInsets.all(8),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    titulo,
                    style: TextStyle(color: Colors.white, fontSize: 16),
                  ),
                  Text(
                    'Desenvolvido Por Nelson Manuel Garcia.',
                    style: TextStyle(color: Colors.white, fontSize: 12),
                  ),
                  Text(
                    'Versão 1.0.0',
                    style: TextStyle(color: Colors.white, fontSize: 10),
                  ),
                ],
              ),
            ),

            ListTile(
              leading: Icon(Icons.home),
              title: Text('Home'),
              onTap: () {
                Navigator.pop(context); // 👈 fecha drawer
                Navigator.pushNamed(context, '/home');
              },
            ),
            ListTile(
              leading: Icon(Icons.book),
              title: Text('Síntese'),
              onTap: () {
                Navigator.pop(context); // 👈 fecha drawer
                Navigator.pushNamed(context, '/sintese');
              },
            ),
            ListTile(
              leading: Icon(Icons.info),
              title: Text('Sobre'),
              onTap: () {
                Navigator.pop(context); // 👈 fecha drawer
                Navigator.pushNamed(context, '/sobre');
              },
            ),
          ],
        ),
      ),
    );
  }
}