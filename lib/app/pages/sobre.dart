import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class SobreLayout extends StatefulWidget {
  final titulo = 'Lei dos Crimes Militares Angolano';

  const SobreLayout({super.key});

  @override
  State<SobreLayout> createState() => _SobreLayoutState();
}

class _SobreLayoutState extends State<SobreLayout> {
  Future<void> openLink(String url) async {
    final Uri uri = Uri.parse(url);

    if (!await launchUrl(uri, mode: LaunchMode.externalApplication)) {
      throw 'Não foi possível abrir $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.titulo),
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
                  'SOBRE O APLICATIVO',
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
                Text(
                  'Versão 1.0.0',
                  style: TextStyle(color: Colors.white, fontSize: 12),
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
                    child: Text(
                      'Este aplicativo foi desenvolvido com o objetivo de facilitar o acesso à Lei dos Crimes Militares, permitindo que membros das forças militarizadas consultem o conteúdo de forma prática, rápida e em qualquer lugar.',
                      style: TextStyle(height: 1.5),
                      textAlign: TextAlign.center,
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.only(bottom: 12),
                    child: Text(
                      'Todo o conteúdo disponibilizado foi obtido a partir de fontes públicas confiáveis, com o intuito de promover o acesso à informação.',
                      style: TextStyle(height: 1.5),
                      textAlign: TextAlign.center,
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.only(bottom: 12),
                    child: Text(
                      '© 2026 Nelson Manuel Garcia · Código aberto (licença MIT).',
                      style: TextStyle(height: 1.5),
                      textAlign: TextAlign.center,
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.only(bottom: 12),
                    child: Text(
                      'Desenvolvido por Nelson Manuel Garcia, Desenvolvedor de Software.',
                      style: TextStyle(
                        height: 1.5,
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.only(bottom: 12),
                    child: Image.asset('assets/images/imagem2.png'),
                  ),

                  Container(
                    margin: EdgeInsets.only(bottom: 8),
                    child: Text(
                      'Contactos:',
                      style: TextStyle(
                        height: 1.5,
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),

                  /* SizedBox(height: 12), */

                  // 📧 EMAIL
                  GestureDetector(
                    onTap: () =>
                        openLink('mailto:nelsonmanuelgarcia980@gmail.com'),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Icon(Icons.email, color: Colors.black54),
                        Container(
                          margin: EdgeInsets.only(left: 8),
                          child: Text(
                            'nelsonmanuelgarcia980@gmail.com',
                            style: TextStyle(
                              color: Colors.blue,
                              decoration: TextDecoration.underline,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),

                  SizedBox(height: 10),

                  // 🌐 LINKEDIN
                  GestureDetector(
                    onTap: () => openLink(
                      'https://www.linkedin.com/in/nelsonmanuelgarcia',
                    ),
                    child: Row(
                      children: [
                        Icon(Icons.email, color: Colors.black54),
                        Padding(
                          padding: const EdgeInsets.only(left: 8),
                          child: Text(
                            'LinkedIn',
                            style: TextStyle(
                              color: Colors.blue,
                              decoration: TextDecoration.underline,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),

                  SizedBox(height: 10),

                  // 💻 GITHUB
                  GestureDetector(
                    onTap: () => openLink('https://github.com/nelsongarcia01'),
                    child: Row(
                      children: [
                        Icon(Icons.email_sharp, color: Colors.black54),
                        Padding(
                          padding: const EdgeInsets.only(left: 8),
                          child: Text(
                            'GitHub',
                            style: TextStyle(
                              color: Colors.blue,
                              decoration: TextDecoration.underline,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),

                  SizedBox(height: 20),
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
                    widget.titulo,
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
                //Navigator.pushNamed(context, '/sobre');
              },
            ),
          ],
        ),
      ),
    );
  }
}
