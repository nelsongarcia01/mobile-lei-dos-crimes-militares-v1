import 'package:flutter/material.dart';

class SinteseLayout extends StatelessWidget {
  final titulo = 'Lei dos Crimes Militares Angolano';

  const SinteseLayout({super.key});

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
            height: 150,
            width: double.infinity,
            color: Colors.deepPurple,
            padding: EdgeInsets.all(8),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'ASSEMBLEIA NACIONAL',
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
                Text(
                  'Lei n.º 4/94',
                  style: TextStyle(color: Colors.white, fontSize: 13),
                ),
                Text(
                  'De 28 De Janeiro',
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
                    margin: EdgeInsets.only(bottom: 12),
                    child: RichText(
                      textAlign: TextAlign.justify,
                      text: TextSpan(
                        style: TextStyle(
                          height: 1.5,
                          fontSize: 14,
                          color: Colors.black,
                        ),
                        children: [
                          WidgetSpan(child: SizedBox(width: 20)),
                          TextSpan(
                            text:
                                'A formação das Forças Armadas Angolanas, F.A.A. pressupõe e exige a uniformização de técnicas, procedimentos e normas consubstanciadas num corpo de doutrina coerente, abrangindo todos os sectores e áreas de organização militar, incluindo a administração da justiça específica pelo carácter e condição do serviço militar.',
                          ),
                        ],
                      ),
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.only(bottom: 12),
                    child: RichText(
                      textAlign: TextAlign.justify,
                      text: TextSpan(
                        style: TextStyle(
                          height: 1.5,
                          fontSize: 14,
                          color: Colors.black,
                        ),
                        children: [
                          WidgetSpan(child: SizedBox(width: 20)),
                          TextSpan(
                            text:
                                'Na actual conjuntura, não é possível reunir-se num só diploma e de modo codificado toda a legislação sobre a Justiça Criminal Militar, tarefa que implica um estado demorado e aprofundado das realidades concretas de um exército ainda em embrião, não descurando o elevado grau de tecnicidade que tal tarefa exige.',
                          ),
                        ],
                      ),
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.only(bottom: 12),
                    child: RichText(
                      textAlign: TextAlign.justify,
                      text: TextSpan(
                        style: TextStyle(
                          height: 1.5,
                          fontSize: 14,
                          color: Colors.black,
                        ),
                        children: [
                          WidgetSpan(child: SizedBox(width: 20)),
                          TextSpan(
                            text:
                                'Considerando, entretanto, a necessidade de se definirem correcta e inequívocamente os factos que constituem crimes militares, por violarem algum dever militar ou ofenderem gravemente a segurança e a disciplina das Forças Armadas e Para Militares impõe-se a obervância rigorosa e o respeito por um conjunto de normas específicas.',
                          ),
                        ],
                      ),
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.only(bottom: 12),
                    child: RichText(
                      textAlign: TextAlign.justify,
                      text: TextSpan(
                        style: TextStyle(
                          height: 1.5,
                          fontSize: 14,
                          color: Colors.black,
                        ),
                        children: [
                          WidgetSpan(child: SizedBox(width: 20)),
                          TextSpan(
                            text:
                                'Considerando que as Forças Armadas eas Forças Para Militares, que têm por missão assegurar a defesa militar do território nacional a fim de garantir a salvaguarda da independência nacional, a integridade do território nacional e a liberdade e a segurança das populações contra qualquer agressão ou ameaça externas, devem munir-se de lei justas, isentas de exageros de dura severidade esem pecarem por qualidade de mínima fraqueza;',
                          ),
                        ],
                      ),
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.only(bottom: 14),
                    child: RichText(
                      textAlign: TextAlign.justify,
                      text: TextSpan(
                        style: TextStyle(
                          height: 1.5,
                          fontSize: 14,
                          color: Colors.black,
                        ),
                        children: [
                          WidgetSpan(child: SizedBox(width: 20)),
                          TextSpan(
                            text:
                                'Nestes termos, ao abrigo das disposições combinadas da alínea n) do artigo 90.º e do nº 4 do artigo 92.º, ambos da Lei Constitucional, a Assembleia Nacional aprova a seguinte:',
                          ),
                        ],
                      ),
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.only(bottom: 8),
                    child: Text(
                      'Lei dos Crimes Militares',
                      style: TextStyle(
                        height: 1.5,
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.justify,
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
                //Navigator.pushNamed(context, '/sintese');
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
