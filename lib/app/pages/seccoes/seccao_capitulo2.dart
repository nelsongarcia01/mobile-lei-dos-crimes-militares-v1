import 'package:flutter/material.dart';

class SeccaoCapitulo2Layout extends StatelessWidget {
  final titulo = 'Lei dos Crimes Militares Angolano';

  final List seccoes = [
    {"id": 1, "titulo": "Secção I", "subtitulo": "Das Penas", "rota": "/capitulo2-seccao1-codigos"},
    {"id": 2, "titulo": "Secção II", "subtitulo": "Dos Crimes Em Especial", "rota": "/capitulo2-seccao2-codigos"},
  ];

  SeccaoCapitulo2Layout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(titulo),
        backgroundColor: Colors.deepPurple,
        titleTextStyle: TextStyle(color: Colors.white),
      ),

      body: Column(
        children: [
          Container(
            height: 100,
            width: double.infinity,
            color: Colors.deepPurple,
            padding: EdgeInsets.all(8),
            margin: EdgeInsets.only(bottom: 20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'CAPÍTULO II',
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
                Text(
                  'Dos Crimes E Das Penas',
                  style: TextStyle(color: Colors.white, fontSize: 13),
                ),
              ],
            ),
          ),

          Expanded(
            child: ListView.builder(
              itemCount: seccoes.length,
              itemBuilder: (context, index) {
                final seccao = seccoes[index];

                return Container(
                  margin: EdgeInsets.only(bottom: 10, left: 20, right: 20),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.1),
                        blurRadius: 5,
                      ),
                    ],
                  ),
                  child: ListTile(
                    leading: Icon(Icons.dashboard),
                    title: Text(seccao["titulo"]),
                    subtitle: Text(seccao["subtitulo"]),
                    trailing: Icon(Icons.chevron_right),
                    onTap: () {
                      Navigator.pushNamed(context, seccao["rota"]);
                    },
                  ),
                );
              },
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

            ListTile(leading: Icon(Icons.home), title: Text('Home'), onTap: () {
                //Navigator.pushNamed(context, '/home');
              },),
            ListTile(leading: Icon(Icons.book), title: Text('Síntese'), onTap: () {
                Navigator.pushNamed(context, '/sintese');
              },),
            ListTile(
              leading: Icon(Icons.view_list),
              title: Text('Sobre'),
              onTap: () {
                Navigator.pushNamed(context, '/sobre');
              },
            ),
          ],
        ),
      ),
    );
  }
}