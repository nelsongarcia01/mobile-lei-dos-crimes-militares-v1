import 'package:flutter/material.dart';

class Capitulo1CodigosLayout extends StatelessWidget {
  final titulo = 'Lei dos Crimes Militares Angolano';

  const Capitulo1CodigosLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                  'CAPÍTULO I',
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
                Text(
                  'Generalidades',
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
                          'ARTIGO 1.º',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          '(Disposições gerais)',
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
                                    "São crimes militares as acções ou omissões que violem algum dever militar ou afectem a segurança e a disciplina das Forças Armadas e que como tal sejam qualificadas na presente lei.",
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
                          'ARTIGO 2.º',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          '(Agentes do crimes militares)',
                          style: TextStyle(fontWeight: FontWeight.w600),
                          textAlign: TextAlign.center,
                        ),

                        SizedBox(height: 10),

                        Container(
                          width: double.infinity,
                          padding: EdgeInsets.only(left: 20),
                          child: Text(
                            "Só respondem pela prática de crimes militares:",
                            textAlign: TextAlign.left,
                          ),
                        ),
                        SizedBox(height: 4),

                        Container(
                          width: double.infinity,
                          padding: EdgeInsets.only(left: 20),
                          child: Text(
                            "a) os membros das Forças Armadas;",
                            textAlign: TextAlign.left,
                          ),
                        ),
                        SizedBox(height: 4),

                        Container(
                          width: double.infinity,
                          padding: EdgeInsets.only(left: 20),
                          child: Text(
                            "b) os membros da Polícia Nacional;",
                            textAlign: TextAlign.left,
                          ),
                        ),
                        SizedBox(height: 4),

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
                                    "c) os membros de outras forças para-militares quando no exercício das suas funções e demais pessoas que a lei expressamente determinar.",
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
                          'ARTIGO 3.º',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          '(Legislação penal complementar)',
                          style: TextStyle(fontWeight: FontWeight.w600),
                          textAlign: TextAlign.center,
                        ),

                        SizedBox(height: 10),

                        RichText(
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
                                    "1. Os crimes cometidos pelas pessoas a que se refere o  artigo 2.º que não estejam previstos na lei, são punidos nos termos da legislação penal vigente.",
                              ),
                            ],
                          ),
                        ),

                        SizedBox(height: 4),

                        RichText(
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
                                    "2. Se o infractor estiver armado ou fardado ou utilizar as instalações militares serviços a que pertença, a pena cominada pela lei é agravada de um terço.",
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
                          'ARTIGO 4.º',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          '(Subsidiaridade)',
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
                              ),
                              TextSpan(
                                text:
                                    "Aplicar-se-ão subsidiariamente as disposições do Código Penal que estejam em contradição com o disposto na presente lei.",
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
