import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  final titulo = 'Lei Dos Crimes Militares Angolano';
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: AlignmentDirectional.center,
        children: [
          Container(
            width: double.infinity,
            height: double.infinity,
            color: Colors.white,
            padding: EdgeInsets.all(8),
          ),

          Positioned(
            top: -70,
            left: -50,
            child: Container(
              width: 250,
              height: 250,
              decoration: BoxDecoration(
                color: Colors.deepPurple,
                borderRadius: BorderRadius.circular(120),
              ),
            ),
          ),

          Positioned(
            bottom: -50,
            right: -50,
            child: Container(
              width: 200,
              height: 200,
              decoration: BoxDecoration(
                color: Colors.deepPurple,
                borderRadius: BorderRadius.circular(100),
              ),
            ),
          ),

          Container(
            width: double.infinity,
            height: 230,
            color: Colors.white,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                  child: Text(
                    titulo.toUpperCase(),
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
                    textAlign: TextAlign.center,
                    softWrap: true,
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 40, right: 40),
                  margin: EdgeInsets.only(top: 10, bottom: 20),
                  child: Text(
                    'Tenha acesso rápido e simples à Lei dos Crimes Militares Angolanos. '
                    'Consulte conteúdos essenciais e mantenha-se informado de forma prática e organizada.',
                    softWrap: true,
                    textAlign: TextAlign.center,
                    style: TextStyle(height: 1.5, fontSize: 12),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/home');
                  },
                  child: Text('Começar'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
